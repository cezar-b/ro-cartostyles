<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" simplifyLocal="1" simplifyAlgorithm="0" readOnly="0" simplifyDrawingHints="1" simplifyMaxScale="1" version="3.2.1-Bonn" hasScaleBasedVisibilityFlag="0" maxScale="0" minScale="1e+8" labelsEnabled="0">
  <renderer-v2 symbollevels="0" type="RuleRenderer" enableorderby="0" forceraster="0">
    <rules key="{d2303166-232d-418e-8692-0ae7848c2b39}">
      <rule key="{f453df07-766f-4365-b7df-7b75aa908f7b}" scalemindenom="40000" symbol="0" label="50k_Păduri" scalemaxdenom="80000"/>
      <rule key="{9c2b074f-5eef-41f2-be1f-5529d18d033c}" scalemindenom="10000" symbol="1" label="25k_Păduri" scalemaxdenom="40000"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" type="fill" alpha="1" name="0">
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="208,215,184,255" k="color"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="97,108,56,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="12" k="outline_width"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="LinePatternFill" pass="0" locked="0" enabled="1">
          <prop v="90" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="70" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MapUnit" k="distance_unit"/>
          <prop v="0.5" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="line" alpha="1" name="@0@1">
            <layer class="SimpleLine" pass="0" locked="0" enabled="1">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MapUnit" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="97,108,56,255" k="line_color"/>
              <prop v="dash" k="line_style"/>
              <prop v="1" k="line_width"/>
              <prop v="MapUnit" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="GeometryGenerator" pass="0" locked="0" enabled="1">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer($geometry, -60)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="fill" alpha="1" name="@0@2">
            <layer class="MarkerLine" pass="0" locked="0" enabled="1">
              <prop v="90" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MapUnit" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="0" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MM" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="interval" k="placement"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol clip_to_extent="1" type="marker" alpha="1" name="@@0@2@0">
                <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="97,108,56,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="no" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="35" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MapUnit" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer class="GeometryGenerator" pass="0" locked="0" enabled="1">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer($geometry, -130)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="fill" alpha="1" name="@0@3">
            <layer class="MarkerLine" pass="0" locked="0" enabled="1">
              <prop v="70" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MapUnit" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="0" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MM" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="interval" k="placement"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol clip_to_extent="1" type="marker" alpha="1" name="@@0@3@0">
                <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="97,108,56,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="no" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="10" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MapUnit" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="offset">
                          <Option type="bool" value="true" name="active"/>
                          <Option type="QString" value="concat('0,', 8*randf(0, 4) ^2)" name="expression"/>
                          <Option type="int" value="3" name="type"/>
                        </Option>
                        <Option type="Map" name="size">
                          <Option type="bool" value="true" name="active"/>
                          <Option type="QString" value="randf(20,30)" name="expression"/>
                          <Option type="int" value="3" name="type"/>
                        </Option>
                      </Option>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer class="GeometryGenerator" pass="0" locked="0" enabled="1">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer($geometry, -320)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="fill" alpha="1" name="@0@4">
            <layer class="MarkerLine" pass="0" locked="0" enabled="1">
              <prop v="300" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MapUnit" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="0" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MM" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="interval" k="placement"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="interval">
                      <Option type="bool" value="false" name="active"/>
                      <Option type="QString" value="500" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol clip_to_extent="1" type="marker" alpha="1" name="@@0@4@0">
                <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="97,108,56,0" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="97,108,56,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="14" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MapUnit" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="50" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MapUnit" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" alpha="1" name="1">
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="208,215,184,255" k="color"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="97,108,56,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="6" k="outline_width"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="LinePatternFill" pass="0" locked="0" enabled="1">
          <prop v="90" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="35" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MapUnit" k="distance_unit"/>
          <prop v="0.5" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="line" alpha="1" name="@1@1">
            <layer class="SimpleLine" pass="0" locked="0" enabled="1">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="97,108,56,255" k="line_color"/>
              <prop v="dash" k="line_style"/>
              <prop v="0.5" k="line_width"/>
              <prop v="MapUnit" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="GeometryGenerator" pass="0" locked="0" enabled="1">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer($geometry, -40)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="fill" alpha="1" name="@1@2">
            <layer class="MarkerLine" pass="0" locked="0" enabled="1">
              <prop v="65" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MapUnit" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="0" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MM" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="interval" k="placement"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol clip_to_extent="1" type="marker" alpha="1" name="@@1@2@0">
                <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="97,108,56,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="no" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="20" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MapUnit" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer class="GeometryGenerator" pass="0" locked="0" enabled="1">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer($geometry, -80)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="fill" alpha="1" name="@1@3">
            <layer class="MarkerLine" pass="0" locked="0" enabled="1">
              <prop v="45" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MapUnit" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="0" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MM" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="interval" k="placement"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol clip_to_extent="1" type="marker" alpha="1" name="@@1@3@0">
                <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="97,108,56,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="no" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="25" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MapUnit" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="offset">
                          <Option type="bool" value="true" name="active"/>
                          <Option type="QString" value="concat('0,', 5*randf(0, 4) ^2)" name="expression"/>
                          <Option type="int" value="3" name="type"/>
                        </Option>
                        <Option type="Map" name="size">
                          <Option type="bool" value="true" name="active"/>
                          <Option type="QString" value="randf(10,20)" name="expression"/>
                          <Option type="int" value="3" name="type"/>
                        </Option>
                      </Option>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer class="GeometryGenerator" pass="0" locked="0" enabled="1">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer($geometry, -200)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="fill" alpha="1" name="@1@4">
            <layer class="MarkerLine" pass="0" locked="0" enabled="1">
              <prop v="150" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MapUnit" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="0" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MM" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="interval" k="placement"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="interval">
                      <Option type="bool" value="false" name="active"/>
                      <Option type="QString" value="70" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol clip_to_extent="1" type="marker" alpha="1" name="@@1@4@0">
                <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="97,108,56,0" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="97,108,56,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="8" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MapUnit" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="30" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MapUnit" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
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
    <DiagramCategory backgroundColor="#ffffff" lineSizeType="MM" rotationOffset="270" penColor="#000000" scaleDependency="Area" backgroundAlpha="255" diagramOrientation="Up" barWidth="5" sizeScale="3x:0,0,0,0,0,0" opacity="1" minScaleDenominator="0" maxScaleDenominator="1e+8" minimumSize="0" labelPlacementMethod="XHeight" height="15" sizeType="MM" penAlpha="255" scaleBasedVisibility="0" lineSizeScale="3x:0,0,0,0,0,0" width="15" enabled="0" penWidth="0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" zIndex="0" priority="0" linePlacementFlags="18" dist="0" placement="1" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
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
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="full_id" name=""/>
    <alias index="2" field="osm_id" name=""/>
    <alias index="3" field="osm_type" name=""/>
    <alias index="4" field="clc_code" name=""/>
    <alias index="5" field="clc_explan" name=""/>
    <alias index="6" field="clc_shapei" name=""/>
    <alias index="7" field="clc_year" name=""/>
    <alias index="8" field="landuse" name=""/>
    <alias index="9" field="source_ro" name=""/>
    <alias index="10" field="type" name=""/>
    <alias index="11" field="wood" name=""/>
    <alias index="12" field="leaf_cycle" name=""/>
    <alias index="13" field="leaf_type" name=""/>
    <alias index="14" field="name" name=""/>
    <alias index="15" field="denominati" name=""/>
    <alias index="16" field="religion" name=""/>
    <alias index="17" field="comment" name=""/>
    <alias index="18" field="addr_city" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="full_id" applyOnUpdate="0"/>
    <default expression="" field="osm_id" applyOnUpdate="0"/>
    <default expression="" field="osm_type" applyOnUpdate="0"/>
    <default expression="" field="clc_code" applyOnUpdate="0"/>
    <default expression="" field="clc_explan" applyOnUpdate="0"/>
    <default expression="" field="clc_shapei" applyOnUpdate="0"/>
    <default expression="" field="clc_year" applyOnUpdate="0"/>
    <default expression="" field="landuse" applyOnUpdate="0"/>
    <default expression="" field="source_ro" applyOnUpdate="0"/>
    <default expression="" field="type" applyOnUpdate="0"/>
    <default expression="" field="wood" applyOnUpdate="0"/>
    <default expression="" field="leaf_cycle" applyOnUpdate="0"/>
    <default expression="" field="leaf_type" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="denominati" applyOnUpdate="0"/>
    <default expression="" field="religion" applyOnUpdate="0"/>
    <default expression="" field="comment" applyOnUpdate="0"/>
    <default expression="" field="addr_city" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" constraints="3" field="fid" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="full_id" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="osm_id" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="osm_type" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="clc_code" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="clc_explan" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="clc_shapei" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="clc_year" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="landuse" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="source_ro" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="type" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="wood" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="leaf_cycle" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="leaf_type" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="name" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="denominati" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="religion" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="comment" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="addr_city" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="full_id"/>
    <constraint desc="" exp="" field="osm_id"/>
    <constraint desc="" exp="" field="osm_type"/>
    <constraint desc="" exp="" field="clc_code"/>
    <constraint desc="" exp="" field="clc_explan"/>
    <constraint desc="" exp="" field="clc_shapei"/>
    <constraint desc="" exp="" field="clc_year"/>
    <constraint desc="" exp="" field="landuse"/>
    <constraint desc="" exp="" field="source_ro"/>
    <constraint desc="" exp="" field="type"/>
    <constraint desc="" exp="" field="wood"/>
    <constraint desc="" exp="" field="leaf_cycle"/>
    <constraint desc="" exp="" field="leaf_type"/>
    <constraint desc="" exp="" field="name"/>
    <constraint desc="" exp="" field="denominati"/>
    <constraint desc="" exp="" field="religion"/>
    <constraint desc="" exp="" field="comment"/>
    <constraint desc="" exp="" field="addr_city"/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" hidden="0" width="-1" name="fid"/>
      <column type="field" hidden="0" width="-1" name="full_id"/>
      <column type="field" hidden="0" width="-1" name="osm_id"/>
      <column type="field" hidden="0" width="-1" name="osm_type"/>
      <column type="field" hidden="0" width="-1" name="clc_code"/>
      <column type="field" hidden="0" width="-1" name="clc_explan"/>
      <column type="field" hidden="0" width="-1" name="clc_shapei"/>
      <column type="field" hidden="0" width="-1" name="clc_year"/>
      <column type="field" hidden="0" width="-1" name="landuse"/>
      <column type="field" hidden="0" width="-1" name="source_ro"/>
      <column type="field" hidden="0" width="-1" name="type"/>
      <column type="field" hidden="0" width="-1" name="wood"/>
      <column type="field" hidden="0" width="-1" name="leaf_cycle"/>
      <column type="field" hidden="0" width="-1" name="leaf_type"/>
      <column type="field" hidden="0" width="-1" name="name"/>
      <column type="field" hidden="0" width="-1" name="denominati"/>
      <column type="field" hidden="0" width="-1" name="religion"/>
      <column type="field" hidden="0" width="-1" name="comment"/>
      <column type="field" hidden="0" width="-1" name="addr_city"/>
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
    <field editable="1" name="addr_city"/>
    <field editable="1" name="clc_code"/>
    <field editable="1" name="clc_explan"/>
    <field editable="1" name="clc_shapei"/>
    <field editable="1" name="clc_year"/>
    <field editable="1" name="comment"/>
    <field editable="1" name="denominati"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="full_id"/>
    <field editable="1" name="id"/>
    <field editable="1" name="landuse"/>
    <field editable="1" name="leaf_cycle"/>
    <field editable="1" name="leaf_type"/>
    <field editable="1" name="name"/>
    <field editable="1" name="osm_id"/>
    <field editable="1" name="osm_type"/>
    <field editable="1" name="religion"/>
    <field editable="1" name="source_ro"/>
    <field editable="1" name="type"/>
    <field editable="1" name="wood"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="addr_city"/>
    <field labelOnTop="0" name="clc_code"/>
    <field labelOnTop="0" name="clc_explan"/>
    <field labelOnTop="0" name="clc_shapei"/>
    <field labelOnTop="0" name="clc_year"/>
    <field labelOnTop="0" name="comment"/>
    <field labelOnTop="0" name="denominati"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="full_id"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="landuse"/>
    <field labelOnTop="0" name="leaf_cycle"/>
    <field labelOnTop="0" name="leaf_type"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="osm_type"/>
    <field labelOnTop="0" name="religion"/>
    <field labelOnTop="0" name="source_ro"/>
    <field labelOnTop="0" name="type"/>
    <field labelOnTop="0" name="wood"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
