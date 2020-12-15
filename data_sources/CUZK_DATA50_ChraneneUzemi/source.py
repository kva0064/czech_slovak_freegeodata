from .. source import Source
import os
from qgis.core import QgsVectorLayer, QgsMessageLog
import urllib.request

class CUZKCHU(Source):

    def download_data(self):
        url = 'http://geoportal.cuzk.cz/ZAKAZKY/Data50/hraniceUzemnichJednotek.zip'
        path = os.path.join(os.path.dirname(os.path.abspath(__file__)), 'data', 'hraniceUzemnichJednotek.zip')
        if not os.path.exists(path):
            urllib.request.urlretrieve(url, path)

    def get_vector(self, extent, EPSG):
        self.download_data()
        path = '/vsizip/' + os.path.join(os.path.dirname(os.path.abspath(__file__)), 'data', 'hraniceUzemnichJednotek.zip') + '/hraniceUzemnichJednotek/ChraneneUzemi.shp'
        vector = QgsVectorLayer(path, "Chráněné území", "ogr")
        vector.loadNamedStyle(os.path.dirname(__file__) + '/data/style.qml')
        if not vector.isValid():
            QgsMessageLog.logMessage("Vrstvu " + path + " se nepodařilo načíst", "GeoData")
            return None
        else:
            return vector

    def get_raster(self, extent, EPSG):
        return None
