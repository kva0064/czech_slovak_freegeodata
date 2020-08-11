import os
import configparser

from qgis.PyQt import uic
from qgis.PyQt import QtWidgets

current_dir = os.path.join(os.path.dirname(os.path.abspath(__file__)))
sources_dir = os.path.join(current_dir, 'data_sources')

paths = []

for name in os.listdir(sources_dir):
    if os.path.isdir(os.path.join(sources_dir, name)):
        paths.append(name)

FORM_CLASS, _ = uic.loadUiType(os.path.join(
    os.path.dirname(__file__), 'Geo_Data_list.ui')

    class GeoDataList(QtWidgets.QDialog, FORM_CLASS):
    def __init__(self, parent=None):
        """Constructor."""
        super(GeoDataList, self).__init__(parent)

        itemN = QtGui.QListWidgetItem() 

#Create widget
widget = QtGui.QWidget()
widgetText =  QtGui.QLabel("I love PyQt!")
widgetButton =  QtGui.QPushButton("Push Me")
widgetLayout = QtGui.QHBoxLayout()
widgetLayout.addWidget(widgetText)
widgetLayout.addWidget(widgetButton)
widgetLayout.addStretch()

widgetLayout.setSizeConstraint(QtGui.QLayout.SetFixedSize)
widget.setLayout(widgetLayout)  
itemN.setSizeHint(widget.sizeHint())    

#Add widget to QListWidget funList
funList.addItem(itemN)
funList.setItemWidget(itemN, widget)
