<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" readOnly="0" simplifyDrawingHints="1" simplifyAlgorithm="0" version="3.2.1-Bonn" simplifyMaxScale="1" simplifyDrawingTol="1" labelsEnabled="0" simplifyLocal="1" minScale="1e+8" maxScale="0">
  <renderer-v2 symbollevels="0" enableorderby="0" type="RuleRenderer" forceraster="0">
    <rules key="{b9d51755-aab5-4f43-a7ed-7c350249c450}">
      <rule label="Grădini_50k" scalemindenom="40000" key="{3fd2cdce-4800-441a-b27c-4b1ded5985ae}" symbol="0" scalemaxdenom="80000"/>
      <rule label="Grădini_25k" scalemindenom="10000" key="{bdaae0e0-b53a-4d53-9a53-999e0c0c4797}" symbol="1" scalemaxdenom="40000"/>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" type="fill" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="137,156,124,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" enabled="1" pass="0">
          <prop k="interval" v="18"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="interval"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@0@1" alpha="1" type="marker" clip_to_extent="1">
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="28,59,28,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="6"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="randf(15,21)" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="distance" v="80"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MapUnit"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="lineAngle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="rand(0,135)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@0@2" alpha="1" type="line" clip_to_extent="1">
            <layer locked="0" class="SimpleLine" enabled="1" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="140;80"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MapUnit"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="28,59,28,255"/>
              <prop k="line_style" v="dash"/>
              <prop k="line_width" v="11"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="1" alpha="1" type="fill" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="137,156,124,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" enabled="1" pass="0">
          <prop k="interval" v="10"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="interval"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@1" alpha="1" type="marker" clip_to_extent="1">
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="28,59,28,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="randf(8,13)" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="distance" v="50"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MapUnit"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="lineAngle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="rand(0,135)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@2" alpha="1" type="line" clip_to_extent="1">
            <layer locked="0" class="SimpleLine" enabled="1" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="70;40"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MapUnit"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="28,59,28,255"/>
              <prop k="line_style" v="dash"/>
              <prop k="line_width" v="5.5"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penColor="#000000" lineSizeType="MM" rotationOffset="270" opacity="1" minimumSize="0" backgroundAlpha="255" backgroundColor="#ffffff" scaleBasedVisibility="0" penAlpha="255" labelPlacementMethod="XHeight" sizeType="MM" sizeScale="3x:0,0,0,0,0,0" height="15" maxScaleDenominator="1e+8" scaleDependency="Area" enabled="0" diagramOrientation="Up" barWidth="5" lineSizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" width="15" penWidth="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" obstacle="0" placement="1" showAll="1" linePlacementFlags="18" dist="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
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
    <field name="clc_code">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="clc_explan">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="clc_shapei">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="clc_year">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="landuse">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source_ro">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wood">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="leaf_cycle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="leaf_type">
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
    <field name="denominati">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="religion">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="comment">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr_city">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" name="" index="0"/>
    <alias field="full_id" name="" index="1"/>
    <alias field="osm_id" name="" index="2"/>
    <alias field="osm_type" name="" index="3"/>
    <alias field="clc_code" name="" index="4"/>
    <alias field="clc_explan" name="" index="5"/>
    <alias field="clc_shapei" name="" index="6"/>
    <alias field="clc_year" name="" index="7"/>
    <alias field="landuse" name="" index="8"/>
    <alias field="source_ro" name="" index="9"/>
    <alias field="type" name="" index="10"/>
    <alias field="wood" name="" index="11"/>
    <alias field="leaf_cycle" name="" index="12"/>
    <alias field="leaf_type" name="" index="13"/>
    <alias field="name" name="" index="14"/>
    <alias field="denominati" name="" index="15"/>
    <alias field="religion" name="" index="16"/>
    <alias field="comment" name="" index="17"/>
    <alias field="addr_city" name="" index="18"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="full_id" expression=""/>
    <default applyOnUpdate="0" field="osm_id" expression=""/>
    <default applyOnUpdate="0" field="osm_type" expression=""/>
    <default applyOnUpdate="0" field="clc_code" expression=""/>
    <default applyOnUpdate="0" field="clc_explan" expression=""/>
    <default applyOnUpdate="0" field="clc_shapei" expression=""/>
    <default applyOnUpdate="0" field="clc_year" expression=""/>
    <default applyOnUpdate="0" field="landuse" expression=""/>
    <default applyOnUpdate="0" field="source_ro" expression=""/>
    <default applyOnUpdate="0" field="type" expression=""/>
    <default applyOnUpdate="0" field="wood" expression=""/>
    <default applyOnUpdate="0" field="leaf_cycle" expression=""/>
    <default applyOnUpdate="0" field="leaf_type" expression=""/>
    <default applyOnUpdate="0" field="name" expression=""/>
    <default applyOnUpdate="0" field="denominati" expression=""/>
    <default applyOnUpdate="0" field="religion" expression=""/>
    <default applyOnUpdate="0" field="comment" expression=""/>
    <default applyOnUpdate="0" field="addr_city" expression=""/>
  </defaults>
  <constraints>
    <constraint field="fid" exp_strength="0" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint field="full_id" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="osm_id" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="osm_type" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="clc_code" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="clc_explan" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="clc_shapei" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="clc_year" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="landuse" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="source_ro" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="type" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="wood" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="leaf_cycle" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="leaf_type" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="name" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="denominati" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="religion" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="comment" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="addr_city" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="full_id" desc="" exp=""/>
    <constraint field="osm_id" desc="" exp=""/>
    <constraint field="osm_type" desc="" exp=""/>
    <constraint field="clc_code" desc="" exp=""/>
    <constraint field="clc_explan" desc="" exp=""/>
    <constraint field="clc_shapei" desc="" exp=""/>
    <constraint field="clc_year" desc="" exp=""/>
    <constraint field="landuse" desc="" exp=""/>
    <constraint field="source_ro" desc="" exp=""/>
    <constraint field="type" desc="" exp=""/>
    <constraint field="wood" desc="" exp=""/>
    <constraint field="leaf_cycle" desc="" exp=""/>
    <constraint field="leaf_type" desc="" exp=""/>
    <constraint field="name" desc="" exp=""/>
    <constraint field="denominati" desc="" exp=""/>
    <constraint field="religion" desc="" exp=""/>
    <constraint field="comment" desc="" exp=""/>
    <constraint field="addr_city" desc="" exp=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" name="fid" width="-1" type="field"/>
      <column hidden="0" name="full_id" width="-1" type="field"/>
      <column hidden="0" name="osm_id" width="-1" type="field"/>
      <column hidden="0" name="osm_type" width="-1" type="field"/>
      <column hidden="0" name="clc_code" width="-1" type="field"/>
      <column hidden="0" name="clc_explan" width="-1" type="field"/>
      <column hidden="0" name="clc_shapei" width="-1" type="field"/>
      <column hidden="0" name="clc_year" width="-1" type="field"/>
      <column hidden="0" name="landuse" width="-1" type="field"/>
      <column hidden="0" name="source_ro" width="-1" type="field"/>
      <column hidden="0" name="type" width="-1" type="field"/>
      <column hidden="0" name="wood" width="-1" type="field"/>
      <column hidden="0" name="leaf_cycle" width="-1" type="field"/>
      <column hidden="0" name="leaf_type" width="-1" type="field"/>
      <column hidden="0" name="name" width="-1" type="field"/>
      <column hidden="0" name="denominati" width="-1" type="field"/>
      <column hidden="0" name="religion" width="-1" type="field"/>
      <column hidden="0" name="comment" width="-1" type="field"/>
      <column hidden="0" name="addr_city" width="-1" type="field"/>
    </columns>
  </attributetableconfig>
  <editform>D:/Academic/Stiluri_IGA_18/scalate</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Formularele QGIS pot avea o funcție Python,
care este apelată la deschiderea acestora.

Utilizați această funcție pentru a adăuga logică
suplimentară formularelor dvs.

Introduceți numele funcției în câmpul
"Python Init function".
Mai jos este prezentat un exemplu:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
⇥geom = feature.geometry()
⇥control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="addr_city" editable="1"/>
    <field name="clc_code" editable="1"/>
    <field name="clc_explan" editable="1"/>
    <field name="clc_shapei" editable="1"/>
    <field name="clc_year" editable="1"/>
    <field name="comment" editable="1"/>
    <field name="denominati" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="full_id" editable="1"/>
    <field name="landuse" editable="1"/>
    <field name="leaf_cycle" editable="1"/>
    <field name="leaf_type" editable="1"/>
    <field name="name" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="osm_type" editable="1"/>
    <field name="religion" editable="1"/>
    <field name="source_ro" editable="1"/>
    <field name="type" editable="1"/>
    <field name="wood" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="addr_city" labelOnTop="0"/>
    <field name="clc_code" labelOnTop="0"/>
    <field name="clc_explan" labelOnTop="0"/>
    <field name="clc_shapei" labelOnTop="0"/>
    <field name="clc_year" labelOnTop="0"/>
    <field name="comment" labelOnTop="0"/>
    <field name="denominati" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="full_id" labelOnTop="0"/>
    <field name="landuse" labelOnTop="0"/>
    <field name="leaf_cycle" labelOnTop="0"/>
    <field name="leaf_type" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="osm_type" labelOnTop="0"/>
    <field name="religion" labelOnTop="0"/>
    <field name="source_ro" labelOnTop="0"/>
    <field name="type" labelOnTop="0"/>
    <field name="wood" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
