from .. metadata import *
from .. source import Source
import os
from qgis.core import *
from qgis.PyQt.QtCore import QVariant
import xml.etree.ElementTree as ET

class Lpis(Source):

    def get_metadata(self):
        return SourceMetadata("LPIS", "Geometrie a kultura")

    def get_layers(self):
        layer1 = LayerMetadata("LPIS", u"Geometrie a kultura", "vector")
        return [layer1]

    def get_vector(self, layerid, extent, EPSG):
        katuzid = self.get_katuzid(extent, EPSG)
        path = self.download_from_lpis(katuzid)
        vector = self.create_vector(path)
        if not vector.isValid():
            QgsMessageLog.logMessage("Vrstvu " + path + " se nepodařilo načíst", "GeoData")
            return None
        else:
            return vector

    def get_raster(self, layerid, extent, EPSG):
        return None

    def get_katuzid(self, extent, EPSG):
        # TODO search for katuzid
        return ""

    def download_from_lpis(self, katuzid):
        # TODO download from LPIS and unzip XML file
        # http://eagri.cz/public/app/eagriapp/lpisdata/20200801-798428-DPB-XML-A.zip
        placeholder = 100
        current_dir = os.path.join(os.path.dirname(os.path.abspath(__file__)))
        current_file = os.path.join(current_dir, 'data', '20200801-CZ0201-798428-DPB-XML-A.xml')
        return current_file

    def create_vector(self, path):
        # create layer
        vl = QgsVectorLayer("Polygon", "LPIS", "memory")
        pr = vl.dataProvider()
        pr.addAttributes([QgsField("kultura", QVariant.String)])
        vl.updateFields()

        tree = ET.parse(path)
        root = tree.getroot()
        ns = {'ns2': 'http://sitewell.cz/lpis/schemas/LPI_GDP01A'}
        for dpb in root.findall('.//ns2:DPB', ns):
            # add a feature
            fet = QgsFeature()
            for geometry in dpb.findall('.//ns2:GEOMETRIE', ns):
                fet.setGeometry(QgsGeometry.fromWkt(geometry.text))
            for kultura in dpb.findall('.//ns2:KULTURANAZEV', ns):
                fet.setAttributes([kultura.text])
            pr.addFeatures([fet])
            vl.updateExtents()

        return vl
