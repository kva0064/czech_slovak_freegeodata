from .. source import Source
import os
from qgis.core import QgsVectorLayer, QgsMessageLog

class SampleOne(Source):

    def get_vector(self, extent, EPSG):
        path = os.path.join(os.path.dirname(os.path.abspath(__file__)), 'data', 'VodniPlocha.shp')
        # TODO read data from HTTP source join with geodata, etc.
        vector = QgsVectorLayer(path, "Vodní plocha", "ogr")
        vector.loadNamedStyle(os.path.dirname(__file__) + '/data/style1.qml')
        if not vector.isValid():
            QgsMessageLog.logMessage("Vrstvu " + path + " se nepodařilo načíst", "GeoData")
            return None
        else:
            return vector

    def get_raster(self, extent, EPSG):
        return None
