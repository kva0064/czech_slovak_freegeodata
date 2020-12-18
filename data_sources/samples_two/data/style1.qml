<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" labelsEnabled="0" minScale="1e+8" simplifyAlgorithm="0" simplifyMaxScale="1" maxScale="0" hasScaleBasedVisibilityFlag="0" version="3.2.2-Bonn" simplifyDrawingHints="1" readOnly="0" simplifyDrawingTol="1">
  <renderer-v2 type="singleSymbol" forceraster="0" symbollevels="0" enableorderby="0">
    <symbols>
      <symbol alpha="1" type="fill" clip_to_extent="1" name="0">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="34,87,202,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
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
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundAlpha="255" width="15" height="15" sizeType="MM" diagramOrientation="Up" minScaleDenominator="0" maxScaleDenominator="1e+8" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" barWidth="5" penAlpha="255" opacity="1" penWidth="0" labelPlacementMethod="XHeight" rotationOffset="270" backgroundColor="#ffffff" scaleBasedVisibility="0" lineSizeType="MM" minimumSize="0" scaleDependency="Area" enabled="0" penColor="#000000">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" dist="0" linePlacementFlags="18" obstacle="0" zIndex="0" showAll="1" placement="1">
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
    <alias field="JMENO" index="0" name=""/>
    <alias field="SHAPE_Leng" index="1" name=""/>
    <alias field="SHAPE_Area" index="2" name=""/>
    <alias field="DATA50_K" index="3" name=""/>
    <alias field="DATA50_P" index="4" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="JMENO" applyOnUpdate="0" expression=""/>
    <default field="SHAPE_Leng" applyOnUpdate="0" expression=""/>
    <default field="SHAPE_Area" applyOnUpdate="0" expression=""/>
    <default field="DATA50_K" applyOnUpdate="0" expression=""/>
    <default field="DATA50_P" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="JMENO" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="SHAPE_Leng" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="SHAPE_Area" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="DATA50_K" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="DATA50_P" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="JMENO" exp="" desc=""/>
    <constraint field="SHAPE_Leng" exp="" desc=""/>
    <constraint field="SHAPE_Area" exp="" desc=""/>
    <constraint field="DATA50_K" exp="" desc=""/>
    <constraint field="DATA50_P" exp="" desc=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" type="field" name="JMENO" width="-1"/>
      <column hidden="0" type="field" name="SHAPE_Leng" width="-1"/>
      <column hidden="0" type="field" name="SHAPE_Area" width="-1"/>
      <column hidden="0" type="field" name="DATA50_K" width="-1"/>
      <column hidden="0" type="field" name="DATA50_P" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
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
    <field name="DATA50_K" editable="1"/>
    <field name="DATA50_P" editable="1"/>
    <field name="JMENO" editable="1"/>
    <field name="SHAPE_Area" editable="1"/>
    <field name="SHAPE_Leng" editable="1"/>
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
