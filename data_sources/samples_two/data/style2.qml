<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" maxScale="0" minScale="1e+8" simplifyMaxScale="1" simplifyLocal="1" simplifyDrawingHints="1" readOnly="0" version="3.2.2-Bonn">
  <renderer-v2 type="singleSymbol" symbollevels="0" forceraster="0" enableorderby="0">
    <symbols>
      <symbol type="fill" clip_to_extent="1" alpha="1" name="0">
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="34,87,202,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>"JMENO"</value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" scaleDependency="Area" labelPlacementMethod="XHeight" minScaleDenominator="0" width="15" penAlpha="255" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+8" barWidth="5" penWidth="0" sizeType="MM" opacity="1" diagramOrientation="Up" scaleBasedVisibility="0" backgroundColor="#ffffff" backgroundAlpha="255" minimumSize="0" penColor="#000000" lineSizeType="MM" enabled="0" height="15">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" zIndex="0" obstacle="0" placement="1" showAll="1" dist="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="JMENO">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SHAPE_Leng">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SHAPE_Area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DATA50_K">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DATA50_P">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="JMENO"/>
    <alias index="1" name="" field="SHAPE_Leng"/>
    <alias index="2" name="" field="SHAPE_Area"/>
    <alias index="3" name="" field="DATA50_K"/>
    <alias index="4" name="" field="DATA50_P"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="JMENO"/>
    <default applyOnUpdate="0" expression="" field="SHAPE_Leng"/>
    <default applyOnUpdate="0" expression="" field="SHAPE_Area"/>
    <default applyOnUpdate="0" expression="" field="DATA50_K"/>
    <default applyOnUpdate="0" expression="" field="DATA50_P"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="JMENO"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="SHAPE_Leng"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="SHAPE_Area"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="DATA50_K"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="DATA50_P"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="JMENO"/>
    <constraint exp="" desc="" field="SHAPE_Leng"/>
    <constraint exp="" desc="" field="SHAPE_Area"/>
    <constraint exp="" desc="" field="DATA50_K"/>
    <constraint exp="" desc="" field="DATA50_P"/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" name="JMENO" hidden="0" width="-1"/>
      <column type="field" name="SHAPE_Leng" hidden="0" width="-1"/>
      <column type="field" name="SHAPE_Area" hidden="0" width="-1"/>
      <column type="field" name="DATA50_K" hidden="0" width="-1"/>
      <column type="field" name="DATA50_P" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="DATA50_K"/>
    <field editable="1" name="DATA50_P"/>
    <field editable="1" name="JMENO"/>
    <field editable="1" name="SHAPE_Area"/>
    <field editable="1" name="SHAPE_Leng"/>
  </editable>
  <labelOnTop>
    <field name="DATA50_K" labelOnTop="0"/>
    <field name="DATA50_P" labelOnTop="0"/>
    <field name="JMENO" labelOnTop="0"/>
    <field name="SHAPE_Area" labelOnTop="0"/>
    <field name="SHAPE_Leng" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>JMENO</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
