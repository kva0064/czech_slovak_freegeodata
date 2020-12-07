from .. source import Source
import os
from qgis.core import QgsVectorLayer, QgsMessageLog

class Budova(Source):
    def get_vector(self, extent, EPSG):
        path = os.path.join(os.path.dirname(os.path.abspath(__file__)), 'data', 'Budova.shp')
        # TODO read data from HTTP source join with geodata, etc.
        vector = QgsVectorLayer(path, "Budova", "ogr")
        vector.loadNamedStyle(os.path.dirname(__file__) + '/data/styleBudova.qml')
        if not vector.isValid():
            QgsMessageLog.logMessage("Vrstvu " + path + " se nepodařilo načíst", "GeoData")
            return None
        else:
            return vector

    def get_raster(self, extent, EPSG):
        return None

