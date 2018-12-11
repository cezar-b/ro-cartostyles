<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" styleCategories="AllStyleCategories" version="3.4.2-Madeira" simplifyDrawingHints="1" labelsEnabled="0" maxScale="0" simplifyDrawingTol="1" simplifyLocal="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" forceraster="0" type="RuleRenderer" enableorderby="0">
    <rules key="{a44dfdc7-5ef3-4020-abe3-b3d05ea1b865}">
      <rule scalemaxdenom="35000" symbol="0" label="1:25000" scalemindenom="15000" key="{5955a9e1-b27e-45b0-bf88-bfcf970ed062}"/>
      <rule scalemaxdenom="60000" symbol="1" label="1:50000" scalemindenom="40000" key="{2da3bb78-2a88-4a79-a361-2e8ab8fc7020}"/>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" type="line" clip_to_extent="1">
        <layer pass="0" class="SimpleLine" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="97,136,174,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" alpha="1" type="line" clip_to_extent="1">
        <layer pass="0" class="SimpleLine" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="134,164,193,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="14" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory rotationOffset="270" lineSizeScale="3x:0,0,0,0,0,0" penAlpha="255" height="15" minScaleDenominator="0" labelPlacementMethod="XHeight" width="15" scaleBasedVisibility="0" scaleDependency="Area" sizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" backgroundAlpha="255" barWidth="5" minimumSize="0" penWidth="0" maxScaleDenominator="1e+08" lineSizeType="MM" penColor="#000000" diagramOrientation="Up" enabled="0" opacity="1" sizeType="MM">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" dist="0" linePlacementFlags="18" zIndex="0" placement="2" priority="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="full_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="boat">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="layer">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="waterway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_hu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name_h">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tunnel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="waterway_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="fid"/>
    <alias index="1" name="" field="full_id"/>
    <alias index="2" name="" field="osm_id"/>
    <alias index="3" name="" field="osm_type"/>
    <alias index="4" name="" field="boat"/>
    <alias index="5" name="" field="layer"/>
    <alias index="6" name="" field="name"/>
    <alias index="7" name="" field="waterway"/>
    <alias index="8" name="" field="name_hu"/>
    <alias index="9" name="" field="alt_name"/>
    <alias index="10" name="" field="alt_name_h"/>
    <alias index="11" name="" field="tunnel"/>
    <alias index="12" name="" field="waterway_1"/>
    <alias index="13" name="" field="width"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="full_id" applyOnUpdate="0"/>
    <default expression="" field="osm_id" applyOnUpdate="0"/>
    <default expression="" field="osm_type" applyOnUpdate="0"/>
    <default expression="" field="boat" applyOnUpdate="0"/>
    <default expression="" field="layer" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="waterway" applyOnUpdate="0"/>
    <default expression="" field="name_hu" applyOnUpdate="0"/>
    <default expression="" field="alt_name" applyOnUpdate="0"/>
    <default expression="" field="alt_name_h" applyOnUpdate="0"/>
    <default expression="" field="tunnel" applyOnUpdate="0"/>
    <default expression="" field="waterway_1" applyOnUpdate="0"/>
    <default expression="" field="width" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" field="fid" exp_strength="0" constraints="3"/>
    <constraint unique_strength="0" notnull_strength="0" field="full_id" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="osm_id" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="osm_type" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="boat" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="layer" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="name" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="waterway" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="name_hu" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="alt_name" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="alt_name_h" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="tunnel" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="waterway_1" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="width" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="full_id" desc="" exp=""/>
    <constraint field="osm_id" desc="" exp=""/>
    <constraint field="osm_type" desc="" exp=""/>
    <constraint field="boat" desc="" exp=""/>
    <constraint field="layer" desc="" exp=""/>
    <constraint field="name" desc="" exp=""/>
    <constraint field="waterway" desc="" exp=""/>
    <constraint field="name_hu" desc="" exp=""/>
    <constraint field="alt_name" desc="" exp=""/>
    <constraint field="alt_name_h" desc="" exp=""/>
    <constraint field="tunnel" desc="" exp=""/>
    <constraint field="waterway_1" desc="" exp=""/>
    <constraint field="width" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="-1" name="fid" type="field"/>
      <column hidden="0" width="-1" name="full_id" type="field"/>
      <column hidden="0" width="-1" name="osm_id" type="field"/>
      <column hidden="0" width="-1" name="osm_type" type="field"/>
      <column hidden="0" width="-1" name="boat" type="field"/>
      <column hidden="0" width="-1" name="layer" type="field"/>
      <column hidden="0" width="-1" name="name" type="field"/>
      <column hidden="0" width="-1" name="waterway" type="field"/>
      <column hidden="0" width="-1" name="name_hu" type="field"/>
      <column hidden="0" width="-1" name="alt_name" type="field"/>
      <column hidden="0" width="-1" name="alt_name_h" type="field"/>
      <column hidden="0" width="-1" name="tunnel" type="field"/>
      <column hidden="0" width="-1" name="waterway_1" type="field"/>
      <column hidden="0" width="-1" name="width" type="field"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
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
    <field editable="1" name="alt_name"/>
    <field editable="1" name="alt_name_h"/>
    <field editable="1" name="boat"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="full_id"/>
    <field editable="1" name="id"/>
    <field editable="1" name="layer"/>
    <field editable="1" name="name"/>
    <field editable="1" name="name_hu"/>
    <field editable="1" name="osm_id"/>
    <field editable="1" name="osm_type"/>
    <field editable="1" name="rau"/>
    <field editable="1" name="tunnel"/>
    <field editable="1" name="waterway"/>
    <field editable="1" name="waterway_1"/>
    <field editable="1" name="width"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="alt_name"/>
    <field labelOnTop="0" name="alt_name_h"/>
    <field labelOnTop="0" name="boat"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="full_id"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="layer"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="name_hu"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="osm_type"/>
    <field labelOnTop="0" name="rau"/>
    <field labelOnTop="0" name="tunnel"/>
    <field labelOnTop="0" name="waterway"/>
    <field labelOnTop="0" name="waterway_1"/>
    <field labelOnTop="0" name="width"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
