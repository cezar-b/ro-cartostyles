<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" simplifyDrawingHints="1" simplifyAlgorithm="0" version="3.2.1-Bonn" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" simplifyMaxScale="1" simplifyLocal="1" minScale="1e+8" readOnly="0" maxScale="0">
  <renderer-v2 enableorderby="0" forceraster="0" type="RuleRenderer" symbollevels="0">
    <rules key="{5a69cd9a-dede-4a0b-b13c-f90d456d482a}">
      <rule key="{812c5160-ccd7-483e-b77b-41f7123e1c74}" scalemaxdenom="40000" scalemindenom="10000" symbol="0" label="25k"/>
      <rule filter="COTA % 50=0" key="{60de5a0b-b60e-4c81-8256-6fc4ad9ec7ab}" scalemaxdenom="40000" scalemindenom="10000" symbol="1" label="25k"/>
      <rule filter=" &quot;COTA&quot; % 50 = 0" key="{b9b3f59a-9b89-4933-8546-9ce4aef415a0}" scalemaxdenom="80000" scalemindenom="40000" symbol="2" label="50k"/>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" type="line" clip_to_extent="1">
        <layer enabled="1" locked="0" class="SimpleLine" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="171,103,92,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="3" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" alpha="1" type="line" clip_to_extent="1">
        <layer enabled="1" locked="0" class="SimpleLine" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="171,103,92,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="5.2" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" alpha="1" type="line" clip_to_extent="1">
        <layer enabled="1" locked="0" class="SimpleLine" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="171,103,92,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>"MAP_NAME"</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory enabled="0" lineSizeType="MM" width="15" opacity="1" penAlpha="255" diagramOrientation="Up" minScaleDenominator="0" sizeScale="3x:0,0,0,0,0,0" penWidth="0" backgroundColor="#ffffff" backgroundAlpha="255" rotationOffset="270" sizeType="MM" height="15" scaleBasedVisibility="0" maxScaleDenominator="1e+8" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" labelPlacementMethod="XHeight" barWidth="5" penColor="#000000" scaleDependency="Area">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" placement="2" obstacle="0" priority="0" zIndex="0" linePlacementFlags="18" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="GM_LAYER">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GM_TYPE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MAP_NAME">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LAYER">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FNODE_">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TNODE_">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LPOLY_">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="RPOLY_">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LENGTH">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="COTA">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LINE_STYLE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LINE_COLOR">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LINE_WIDTH">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="C2645_R_">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="C2645_R_ID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ELEVATION">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="GM_LAYER"/>
    <alias name="" index="1" field="GM_TYPE"/>
    <alias name="" index="2" field="MAP_NAME"/>
    <alias name="" index="3" field="LAYER"/>
    <alias name="" index="4" field="FNODE_"/>
    <alias name="" index="5" field="TNODE_"/>
    <alias name="" index="6" field="LPOLY_"/>
    <alias name="" index="7" field="RPOLY_"/>
    <alias name="" index="8" field="LENGTH"/>
    <alias name="" index="9" field="COTA"/>
    <alias name="" index="10" field="LINE_STYLE"/>
    <alias name="" index="11" field="LINE_COLOR"/>
    <alias name="" index="12" field="LINE_WIDTH"/>
    <alias name="" index="13" field="C2645_R_"/>
    <alias name="" index="14" field="C2645_R_ID"/>
    <alias name="" index="15" field="ELEVATION"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="GM_LAYER" expression="" applyOnUpdate="0"/>
    <default field="GM_TYPE" expression="" applyOnUpdate="0"/>
    <default field="MAP_NAME" expression="" applyOnUpdate="0"/>
    <default field="LAYER" expression="" applyOnUpdate="0"/>
    <default field="FNODE_" expression="" applyOnUpdate="0"/>
    <default field="TNODE_" expression="" applyOnUpdate="0"/>
    <default field="LPOLY_" expression="" applyOnUpdate="0"/>
    <default field="RPOLY_" expression="" applyOnUpdate="0"/>
    <default field="LENGTH" expression="" applyOnUpdate="0"/>
    <default field="COTA" expression="" applyOnUpdate="0"/>
    <default field="LINE_STYLE" expression="" applyOnUpdate="0"/>
    <default field="LINE_COLOR" expression="" applyOnUpdate="0"/>
    <default field="LINE_WIDTH" expression="" applyOnUpdate="0"/>
    <default field="C2645_R_" expression="" applyOnUpdate="0"/>
    <default field="C2645_R_ID" expression="" applyOnUpdate="0"/>
    <default field="ELEVATION" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="GM_LAYER" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="GM_TYPE" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="MAP_NAME" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="LAYER" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="FNODE_" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="TNODE_" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="LPOLY_" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="RPOLY_" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="LENGTH" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="COTA" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="LINE_STYLE" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="LINE_COLOR" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="LINE_WIDTH" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="C2645_R_" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="C2645_R_ID" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="ELEVATION" constraints="0" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="GM_LAYER" desc=""/>
    <constraint exp="" field="GM_TYPE" desc=""/>
    <constraint exp="" field="MAP_NAME" desc=""/>
    <constraint exp="" field="LAYER" desc=""/>
    <constraint exp="" field="FNODE_" desc=""/>
    <constraint exp="" field="TNODE_" desc=""/>
    <constraint exp="" field="LPOLY_" desc=""/>
    <constraint exp="" field="RPOLY_" desc=""/>
    <constraint exp="" field="LENGTH" desc=""/>
    <constraint exp="" field="COTA" desc=""/>
    <constraint exp="" field="LINE_STYLE" desc=""/>
    <constraint exp="" field="LINE_COLOR" desc=""/>
    <constraint exp="" field="LINE_WIDTH" desc=""/>
    <constraint exp="" field="C2645_R_" desc=""/>
    <constraint exp="" field="C2645_R_ID" desc=""/>
    <constraint exp="" field="ELEVATION" desc=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;COTA&quot;" sortOrder="1">
    <columns>
      <column hidden="0" width="-1" name="GM_LAYER" type="field"/>
      <column hidden="0" width="-1" name="GM_TYPE" type="field"/>
      <column hidden="0" width="126" name="MAP_NAME" type="field"/>
      <column hidden="0" width="-1" name="LAYER" type="field"/>
      <column hidden="0" width="-1" name="FNODE_" type="field"/>
      <column hidden="0" width="-1" name="TNODE_" type="field"/>
      <column hidden="0" width="-1" name="LPOLY_" type="field"/>
      <column hidden="0" width="-1" name="RPOLY_" type="field"/>
      <column hidden="0" width="-1" name="LENGTH" type="field"/>
      <column hidden="0" width="-1" name="COTA" type="field"/>
      <column hidden="0" width="-1" name="LINE_STYLE" type="field"/>
      <column hidden="0" width="-1" name="LINE_COLOR" type="field"/>
      <column hidden="0" width="-1" name="LINE_WIDTH" type="field"/>
      <column hidden="0" width="-1" name="C2645_R_" type="field"/>
      <column hidden="0" width="-1" name="C2645_R_ID" type="field"/>
      <column hidden="0" width="-1" name="ELEVATION" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
    </columns>
  </attributetableconfig>
  <editform></editform>
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
    <field name="C2645_R_" editable="1"/>
    <field name="C2645_R_ID" editable="1"/>
    <field name="COTA" editable="1"/>
    <field name="ELEVATION" editable="1"/>
    <field name="FNODE_" editable="1"/>
    <field name="GM_LAYER" editable="1"/>
    <field name="GM_TYPE" editable="1"/>
    <field name="LAYER" editable="1"/>
    <field name="LENGTH" editable="1"/>
    <field name="LINE_COLOR" editable="1"/>
    <field name="LINE_STYLE" editable="1"/>
    <field name="LINE_WIDTH" editable="1"/>
    <field name="LPOLY_" editable="1"/>
    <field name="MAP_NAME" editable="1"/>
    <field name="RPOLY_" editable="1"/>
    <field name="TNODE_" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="C2645_R_" labelOnTop="0"/>
    <field name="C2645_R_ID" labelOnTop="0"/>
    <field name="COTA" labelOnTop="0"/>
    <field name="ELEVATION" labelOnTop="0"/>
    <field name="FNODE_" labelOnTop="0"/>
    <field name="GM_LAYER" labelOnTop="0"/>
    <field name="GM_TYPE" labelOnTop="0"/>
    <field name="LAYER" labelOnTop="0"/>
    <field name="LENGTH" labelOnTop="0"/>
    <field name="LINE_COLOR" labelOnTop="0"/>
    <field name="LINE_STYLE" labelOnTop="0"/>
    <field name="LINE_WIDTH" labelOnTop="0"/>
    <field name="LPOLY_" labelOnTop="0"/>
    <field name="MAP_NAME" labelOnTop="0"/>
    <field name="RPOLY_" labelOnTop="0"/>
    <field name="TNODE_" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>MAP_NAME</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
