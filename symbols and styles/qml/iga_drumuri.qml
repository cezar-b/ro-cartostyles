<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" readOnly="0" simplifyDrawingHints="1" simplifyAlgorithm="0" version="3.2.1-Bonn" simplifyMaxScale="1" simplifyDrawingTol="1" labelsEnabled="0" simplifyLocal="1" minScale="1e+8" maxScale="0">
  <renderer-v2 attr="Tip_Drum" symbollevels="1" enableorderby="0" type="categorizedSymbol" forceraster="0">
    <categories>
      <category value="" label="" render="true" symbol="0"/>
      <category value="DN" label="DN" render="true" symbol="1"/>
      <category value="DJ" label="DJ" render="true" symbol="2"/>
      <category value="DC" label="DC" render="true" symbol="3"/>
      <category value="D_rural" label="D_rural" render="true" symbol="4"/>
      <category value="D_exploatare" label="D_exploatare" render="true" symbol="5"/>
    </categories>
    <symbols>
      <symbol name="0" alpha="1" type="line" clip_to_extent="1">
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="109,202,208,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
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
      <symbol name="1" alpha="1" type="line" clip_to_extent="1">
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="30"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" enabled="1" pass="0">
          <prop k="interval" v="6"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="-20"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
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
              <prop k="color" v="230,60,52,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="10"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="randf(10,16)" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" class="MarkerLine" enabled="1" pass="0">
          <prop k="interval" v="6"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="20"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="interval"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@2" alpha="1" type="marker" clip_to_extent="1">
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="230,60,52,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="10"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="randf(10,16)" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="2" alpha="1" type="line" clip_to_extent="1">
        <layer locked="0" class="SimpleLine" enabled="1" pass="2">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="30"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" enabled="1" pass="1">
          <prop k="interval" v="6"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="-18"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="interval"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@2@1" alpha="1" type="marker" clip_to_extent="1">
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="230,60,52,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="10"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="randf(12,16)" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" class="MarkerLine" enabled="1" pass="1">
          <prop k="interval" v="6"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="18"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="interval"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@2@2" alpha="1" type="marker" clip_to_extent="1">
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="230,60,52,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="10"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="randf(6,9)" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="3" alpha="1" type="line" clip_to_extent="1">
        <layer locked="0" class="SimpleLine" enabled="1" pass="1">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="50,42,39,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="30"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="SimpleLine" enabled="1" pass="2">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="21.4286"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
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
      <symbol name="4" alpha="1" type="line" clip_to_extent="1">
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="50,42,39,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="25"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="SimpleLine" enabled="1" pass="2">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="22"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="use_custom_dash" v="0"/>
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
      <symbol name="5" alpha="0.9" type="line" clip_to_extent="1">
        <layer locked="0" class="MarkerLine" enabled="1" pass="0">
          <prop k="interval" v="6"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="interval"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@5@0" alpha="0.9" type="marker" clip_to_extent="1">
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="76,76,76,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="10"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="randf(6,10)" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol name="0" alpha="1" type="line" clip_to_extent="1">
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="229,182,54,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
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
    </source-symbol>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property value="fid" key="dualview/previewExpressions"/>
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
  <DiagramLayerSettings priority="0" obstacle="0" placement="2" showAll="1" linePlacementFlags="18" dist="0" zIndex="0">
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
    <field name="dj">
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
    <field name="highway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="is_in_city">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lanes">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed">
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
    <field name="oneway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="smoothness">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="surface">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="surface_su">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bicycle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="foot">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sidewalk">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge">
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
    <field name="junction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="service">
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
    <field name="tracktype">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="access">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motor_vehi">
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
    <field name="horse">
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
    <field name="noname">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="footway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mtb_scale">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mtb_scale_">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sport">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="trail_visi">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="crossing">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="path">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tip_drum">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" name="" index="0"/>
    <alias field="dj" name="" index="1"/>
    <alias field="full_id" name="" index="2"/>
    <alias field="osm_id" name="" index="3"/>
    <alias field="osm_type" name="" index="4"/>
    <alias field="highway" name="" index="5"/>
    <alias field="is_in_city" name="" index="6"/>
    <alias field="lanes" name="" index="7"/>
    <alias field="maxspeed" name="" index="8"/>
    <alias field="name" name="" index="9"/>
    <alias field="oneway" name="" index="10"/>
    <alias field="smoothness" name="" index="11"/>
    <alias field="surface" name="" index="12"/>
    <alias field="surface_su" name="" index="13"/>
    <alias field="bicycle" name="" index="14"/>
    <alias field="cycleway" name="" index="15"/>
    <alias field="foot" name="" index="16"/>
    <alias field="ref" name="" index="17"/>
    <alias field="sidewalk" name="" index="18"/>
    <alias field="bridge" name="" index="19"/>
    <alias field="layer" name="" index="20"/>
    <alias field="junction" name="" index="21"/>
    <alias field="service" name="" index="22"/>
    <alias field="tunnel" name="" index="23"/>
    <alias field="tracktype" name="" index="24"/>
    <alias field="access" name="" index="25"/>
    <alias field="motor_vehi" name="" index="26"/>
    <alias field="addr_city" name="" index="27"/>
    <alias field="horse" name="" index="28"/>
    <alias field="width" name="" index="29"/>
    <alias field="noname" name="" index="30"/>
    <alias field="lit" name="" index="31"/>
    <alias field="footway" name="" index="32"/>
    <alias field="mtb_scale" name="" index="33"/>
    <alias field="mtb_scale_" name="" index="34"/>
    <alias field="sport" name="" index="35"/>
    <alias field="trail_visi" name="" index="36"/>
    <alias field="crossing" name="" index="37"/>
    <alias field="path" name="" index="38"/>
    <alias field="tip_drum" name="" index="39"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="dj" expression=""/>
    <default applyOnUpdate="0" field="full_id" expression=""/>
    <default applyOnUpdate="0" field="osm_id" expression=""/>
    <default applyOnUpdate="0" field="osm_type" expression=""/>
    <default applyOnUpdate="0" field="highway" expression=""/>
    <default applyOnUpdate="0" field="is_in_city" expression=""/>
    <default applyOnUpdate="0" field="lanes" expression=""/>
    <default applyOnUpdate="0" field="maxspeed" expression=""/>
    <default applyOnUpdate="0" field="name" expression=""/>
    <default applyOnUpdate="0" field="oneway" expression=""/>
    <default applyOnUpdate="0" field="smoothness" expression=""/>
    <default applyOnUpdate="0" field="surface" expression=""/>
    <default applyOnUpdate="0" field="surface_su" expression=""/>
    <default applyOnUpdate="0" field="bicycle" expression=""/>
    <default applyOnUpdate="0" field="cycleway" expression=""/>
    <default applyOnUpdate="0" field="foot" expression=""/>
    <default applyOnUpdate="0" field="ref" expression=""/>
    <default applyOnUpdate="0" field="sidewalk" expression=""/>
    <default applyOnUpdate="0" field="bridge" expression=""/>
    <default applyOnUpdate="0" field="layer" expression=""/>
    <default applyOnUpdate="0" field="junction" expression=""/>
    <default applyOnUpdate="0" field="service" expression=""/>
    <default applyOnUpdate="0" field="tunnel" expression=""/>
    <default applyOnUpdate="0" field="tracktype" expression=""/>
    <default applyOnUpdate="0" field="access" expression=""/>
    <default applyOnUpdate="0" field="motor_vehi" expression=""/>
    <default applyOnUpdate="0" field="addr_city" expression=""/>
    <default applyOnUpdate="0" field="horse" expression=""/>
    <default applyOnUpdate="0" field="width" expression=""/>
    <default applyOnUpdate="0" field="noname" expression=""/>
    <default applyOnUpdate="0" field="lit" expression=""/>
    <default applyOnUpdate="0" field="footway" expression=""/>
    <default applyOnUpdate="0" field="mtb_scale" expression=""/>
    <default applyOnUpdate="0" field="mtb_scale_" expression=""/>
    <default applyOnUpdate="0" field="sport" expression=""/>
    <default applyOnUpdate="0" field="trail_visi" expression=""/>
    <default applyOnUpdate="0" field="crossing" expression=""/>
    <default applyOnUpdate="0" field="path" expression=""/>
    <default applyOnUpdate="0" field="tip_drum" expression=""/>
  </defaults>
  <constraints>
    <constraint field="fid" exp_strength="0" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint field="dj" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="full_id" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="osm_id" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="osm_type" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="highway" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="is_in_city" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="lanes" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="maxspeed" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="name" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="oneway" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="smoothness" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="surface" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="surface_su" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="bicycle" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="cycleway" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="foot" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="ref" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="sidewalk" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="bridge" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="layer" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="junction" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="service" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="tunnel" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="tracktype" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="access" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="motor_vehi" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="addr_city" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="horse" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="width" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="noname" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="lit" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="footway" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="mtb_scale" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="mtb_scale_" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="sport" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="trail_visi" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="crossing" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="path" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="tip_drum" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="dj" desc="" exp=""/>
    <constraint field="full_id" desc="" exp=""/>
    <constraint field="osm_id" desc="" exp=""/>
    <constraint field="osm_type" desc="" exp=""/>
    <constraint field="highway" desc="" exp=""/>
    <constraint field="is_in_city" desc="" exp=""/>
    <constraint field="lanes" desc="" exp=""/>
    <constraint field="maxspeed" desc="" exp=""/>
    <constraint field="name" desc="" exp=""/>
    <constraint field="oneway" desc="" exp=""/>
    <constraint field="smoothness" desc="" exp=""/>
    <constraint field="surface" desc="" exp=""/>
    <constraint field="surface_su" desc="" exp=""/>
    <constraint field="bicycle" desc="" exp=""/>
    <constraint field="cycleway" desc="" exp=""/>
    <constraint field="foot" desc="" exp=""/>
    <constraint field="ref" desc="" exp=""/>
    <constraint field="sidewalk" desc="" exp=""/>
    <constraint field="bridge" desc="" exp=""/>
    <constraint field="layer" desc="" exp=""/>
    <constraint field="junction" desc="" exp=""/>
    <constraint field="service" desc="" exp=""/>
    <constraint field="tunnel" desc="" exp=""/>
    <constraint field="tracktype" desc="" exp=""/>
    <constraint field="access" desc="" exp=""/>
    <constraint field="motor_vehi" desc="" exp=""/>
    <constraint field="addr_city" desc="" exp=""/>
    <constraint field="horse" desc="" exp=""/>
    <constraint field="width" desc="" exp=""/>
    <constraint field="noname" desc="" exp=""/>
    <constraint field="lit" desc="" exp=""/>
    <constraint field="footway" desc="" exp=""/>
    <constraint field="mtb_scale" desc="" exp=""/>
    <constraint field="mtb_scale_" desc="" exp=""/>
    <constraint field="sport" desc="" exp=""/>
    <constraint field="trail_visi" desc="" exp=""/>
    <constraint field="crossing" desc="" exp=""/>
    <constraint field="path" desc="" exp=""/>
    <constraint field="tip_drum" desc="" exp=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column hidden="0" name="fid" width="-1" type="field"/>
      <column hidden="0" name="dj" width="-1" type="field"/>
      <column hidden="0" name="full_id" width="-1" type="field"/>
      <column hidden="0" name="osm_id" width="-1" type="field"/>
      <column hidden="0" name="osm_type" width="-1" type="field"/>
      <column hidden="0" name="highway" width="-1" type="field"/>
      <column hidden="0" name="is_in_city" width="-1" type="field"/>
      <column hidden="0" name="lanes" width="-1" type="field"/>
      <column hidden="0" name="maxspeed" width="-1" type="field"/>
      <column hidden="0" name="name" width="-1" type="field"/>
      <column hidden="0" name="oneway" width="-1" type="field"/>
      <column hidden="0" name="smoothness" width="-1" type="field"/>
      <column hidden="0" name="surface" width="-1" type="field"/>
      <column hidden="0" name="surface_su" width="-1" type="field"/>
      <column hidden="0" name="bicycle" width="-1" type="field"/>
      <column hidden="0" name="cycleway" width="-1" type="field"/>
      <column hidden="0" name="foot" width="-1" type="field"/>
      <column hidden="0" name="ref" width="-1" type="field"/>
      <column hidden="0" name="sidewalk" width="-1" type="field"/>
      <column hidden="0" name="bridge" width="-1" type="field"/>
      <column hidden="0" name="layer" width="-1" type="field"/>
      <column hidden="0" name="junction" width="-1" type="field"/>
      <column hidden="0" name="service" width="-1" type="field"/>
      <column hidden="0" name="tunnel" width="-1" type="field"/>
      <column hidden="0" name="tracktype" width="-1" type="field"/>
      <column hidden="0" name="access" width="-1" type="field"/>
      <column hidden="0" name="motor_vehi" width="-1" type="field"/>
      <column hidden="0" name="addr_city" width="-1" type="field"/>
      <column hidden="0" name="horse" width="-1" type="field"/>
      <column hidden="0" name="width" width="-1" type="field"/>
      <column hidden="0" name="noname" width="-1" type="field"/>
      <column hidden="0" name="lit" width="-1" type="field"/>
      <column hidden="0" name="footway" width="-1" type="field"/>
      <column hidden="0" name="mtb_scale" width="-1" type="field"/>
      <column hidden="0" name="mtb_scale_" width="-1" type="field"/>
      <column hidden="0" name="sport" width="-1" type="field"/>
      <column hidden="0" name="trail_visi" width="-1" type="field"/>
      <column hidden="0" name="crossing" width="-1" type="field"/>
      <column hidden="0" name="path" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" name="tip_drum" width="-1" type="field"/>
    </columns>
  </attributetableconfig>
  <editform>D:/Academic/Stiluri_IGA_18/scalate</editform>
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
    <field name="Tip_Drum" editable="1"/>
    <field name="access" editable="1"/>
    <field name="addr_city" editable="1"/>
    <field name="bicycle" editable="1"/>
    <field name="bridge" editable="1"/>
    <field name="crossing" editable="1"/>
    <field name="cycleway" editable="1"/>
    <field name="dj" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="foot" editable="1"/>
    <field name="footway" editable="1"/>
    <field name="full_id" editable="1"/>
    <field name="highway" editable="1"/>
    <field name="horse" editable="1"/>
    <field name="id" editable="1"/>
    <field name="is_in_city" editable="1"/>
    <field name="junction" editable="1"/>
    <field name="lanes" editable="1"/>
    <field name="layer" editable="1"/>
    <field name="lit" editable="1"/>
    <field name="maxspeed" editable="1"/>
    <field name="motor_vehi" editable="1"/>
    <field name="mtb_scale" editable="1"/>
    <field name="mtb_scale_" editable="1"/>
    <field name="name" editable="1"/>
    <field name="noname" editable="1"/>
    <field name="oneway" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="osm_type" editable="1"/>
    <field name="path" editable="1"/>
    <field name="ref" editable="1"/>
    <field name="service" editable="1"/>
    <field name="sidewalk" editable="1"/>
    <field name="smoothness" editable="1"/>
    <field name="sport" editable="1"/>
    <field name="surface" editable="1"/>
    <field name="surface_su" editable="1"/>
    <field name="tip_drum" editable="1"/>
    <field name="tracktype" editable="1"/>
    <field name="trail_visi" editable="1"/>
    <field name="tunnel" editable="1"/>
    <field name="width" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="Tip_Drum" labelOnTop="0"/>
    <field name="access" labelOnTop="0"/>
    <field name="addr_city" labelOnTop="0"/>
    <field name="bicycle" labelOnTop="0"/>
    <field name="bridge" labelOnTop="0"/>
    <field name="crossing" labelOnTop="0"/>
    <field name="cycleway" labelOnTop="0"/>
    <field name="dj" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="foot" labelOnTop="0"/>
    <field name="footway" labelOnTop="0"/>
    <field name="full_id" labelOnTop="0"/>
    <field name="highway" labelOnTop="0"/>
    <field name="horse" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="is_in_city" labelOnTop="0"/>
    <field name="junction" labelOnTop="0"/>
    <field name="lanes" labelOnTop="0"/>
    <field name="layer" labelOnTop="0"/>
    <field name="lit" labelOnTop="0"/>
    <field name="maxspeed" labelOnTop="0"/>
    <field name="motor_vehi" labelOnTop="0"/>
    <field name="mtb_scale" labelOnTop="0"/>
    <field name="mtb_scale_" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="noname" labelOnTop="0"/>
    <field name="oneway" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="osm_type" labelOnTop="0"/>
    <field name="path" labelOnTop="0"/>
    <field name="ref" labelOnTop="0"/>
    <field name="service" labelOnTop="0"/>
    <field name="sidewalk" labelOnTop="0"/>
    <field name="smoothness" labelOnTop="0"/>
    <field name="sport" labelOnTop="0"/>
    <field name="surface" labelOnTop="0"/>
    <field name="surface_su" labelOnTop="0"/>
    <field name="tip_drum" labelOnTop="0"/>
    <field name="tracktype" labelOnTop="0"/>
    <field name="trail_visi" labelOnTop="0"/>
    <field name="tunnel" labelOnTop="0"/>
    <field name="width" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
