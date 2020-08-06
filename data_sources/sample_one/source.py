from .. metadata import *
from .. source import Source
import os
from qgis.core import *

class SampleOne(Source):

    def get_metadata(self):
        return SourceMetadata("Cukrovary", "Statistiky zpracování")

    def get_layers(self):
        layer1 = LayerMetadata(u"Cukrová řepa", u"Množství v krajích", "vector")
        layer2 = LayerMetadata(u"Cukrová řepa", u"Množství v okresech", "vector")
        return [layer1, layer2]

    def get_vector(self, layerid):
        path = os.path.join(os.path.dirname(os.path.abspath(__file__)), 'data', 'nu3.shp')
        # TODO read data from HTTP source join with geodata, etc.
        # TODO return styles as well
        vector = QgsVectorLayer(path, "Cukrová řepa", "ogr")
        if not vector.isValid():
            QgsMessageLog.logMessage("Vrstvu " + path + " se nepodařilo načíst", "GeoData")
            return None
        else:
            return vector
