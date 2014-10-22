<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.4.0-Chugiak" minimumScale="-4.65661e-10" maximumScale="1e+08" simplifyDrawingHints="1" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
  <renderer-v2 symbollevels="0" type="RuleRenderer">
    <rules>
      <rule filter=" &quot;highway&quot; in ( 'motorway', 'motorway_link' )" symbol="0" label="Motorway"/>
      <rule filter=" &quot;highway&quot; in ( 'primary' , 'primary_link', 'trunk' )" symbol="1" label="Primary"/>
      <rule filter=" &quot;highway&quot; in ( 'secondary' , 'secondary_link' )" symbol="2" label="Secondary"/>
      <rule scalemaxdenom="80000" filter=" &quot;highway&quot; in ( 'tertiary' , 'tertiary_link' )" symbol="3" scalemindenom="1" label="Tertiary"/>
      <rule scalemaxdenom="60000" filter=" &quot;highway&quot; in ( 'unclassified' )" symbol="4" scalemindenom="1" label="Tertiary"/>
      <rule scalemaxdenom="80000" filter=" &quot;highway&quot; in ( 'pedestrian')" symbol="5" scalemindenom="1" label="Unclassified/Pedestrian"/>
      <rule scalemaxdenom="80000" filter=" &quot;highway&quot; in ( 'residential', 'service')" symbol="6" scalemindenom="500" label="Residential"/>
      <rule filter=" &quot;railway&quot; in ( 'rail' ) and  &quot;z_order&quot; > 0" symbol="7" label="rail (above ground)"/>
      <rule filter=" &quot;railway&quot; in ( 'rail' ) and  &quot;z_order&quot; &lt;0" symbol="8" label="rail (below ground)"/>
      <rule filter=" &quot;railway&quot; in ( 'subway')" symbol="9" label="subway (below ground)"/>
      <rule filter=" &quot;railway&quot; in ( 'tram' )" symbol="10" label="tram"/>
      <rule scalemaxdenom="30000" filter=" &quot;highway&quot; in (  'cycleway' , 'footway' , 'path' , 'pedestrian', 'track' , 'steps'  )" symbol="11" scalemindenom="1" label="Track"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="line" name="0">
        <layer pass="71" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="2"/>
          <prop k="width_map_unit_scale" v="0,0"/>
          <prop k="width_unit" v="MM"/>
        </layer>
        <layer pass="72" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="255,85,0,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.8"/>
          <prop k="width_map_unit_scale" v="0,0"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="1">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.56"/>
          <prop k="width_map_unit_scale" v="0,0"/>
          <prop k="width_unit" v="MM"/>
        </layer>
        <layer pass="61" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="238,56,31,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.26"/>
          <prop k="width_map_unit_scale" v="0,0"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="10">
        <layer pass="100" class="MarkerLine" locked="0">
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="interval"/>
          <prop k="rotate" v="1"/>
          <symbol alpha="1" type="marker" name="@10@0">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="color_border" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="101" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.26"/>
          <prop k="width_map_unit_scale" v="0,0"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="11">
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="97,97,97,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="dash"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.3"/>
          <prop k="width_map_unit_scale" v="0,0"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="2">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.1"/>
          <prop k="width_map_unit_scale" v="0,0"/>
          <prop k="width_unit" v="MM"/>
        </layer>
        <layer pass="51" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="238,56,31,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.06"/>
          <prop k="width_map_unit_scale" v="0,0"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="3">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1"/>
          <prop k="width_map_unit_scale" v="0,0"/>
          <prop k="width_unit" v="MM"/>
        </layer>
        <layer pass="41" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.86"/>
          <prop k="width_map_unit_scale" v="0,0"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="4">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1"/>
          <prop k="width_map_unit_scale" v="0,0"/>
          <prop k="width_unit" v="MM"/>
        </layer>
        <layer pass="31" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="255,254,240,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.86"/>
          <prop k="width_map_unit_scale" v="0,0"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="5">
        <layer pass="21" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="3;2"/>
          <prop k="customdash_map_unit_scale" v="0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.86"/>
          <prop k="width_map_unit_scale" v="0,0"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="6">
        <layer pass="11" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.7"/>
          <prop k="width_map_unit_scale" v="0,0"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="7">
        <layer pass="11" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.7"/>
          <prop k="width_map_unit_scale" v="0,0"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="0.498039" type="line" name="8">
        <layer pass="11" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_expression" v="1"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="dot"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.7"/>
          <prop k="width_map_unit_scale" v="0,0"/>
          <prop k="width_unit" v="MM"/>
        </layer>
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="dot"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.7"/>
          <prop k="width_map_unit_scale" v="0,0"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="0.498039" type="line" name="9">
        <layer pass="11" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="255,170,0,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="dot"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.7"/>
          <prop k="width_map_unit_scale" v="0,0"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="labeling" value="pal"/>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferDraw" value="true"/>
    <property key="labeling/bufferJoinStyle" value="64"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="0.5"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/bufferSizeMapUnitMinScale" value="0"/>
    <property key="labeling/bufferTransp" value="0"/>
    <property key="labeling/centroidInside" value="false"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/dataDefined/Size" value="1~~1~~CASE WHEN  &quot;highway&quot; in ('primary','primary_link','trunk','secondary','secondary_link','tertiary','tertiary_link') THEN 12 WHEN  &quot;highway&quot; in ('unclassified','pedestrian','residential') THEN 8 END~~"/>
    <property key="labeling/decimals" value="3"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/distMapUnitMaxScale" value="0"/>
    <property key="labeling/distMapUnitMinScale" value="0"/>
    <property key="labeling/enabled" value="true"/>
    <property key="labeling/fieldName" value="roads-with-translations_нам"/>
    <property key="labeling/fontBold" value="true"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="Nimbus Mono L"/>
    <property key="labeling/fontItalic" value="true"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="11"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/fontSizeMapUnitMinScale" value="0"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="75"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="false"/>
    <property key="labeling/labelOffsetInMapUnits" value="true"/>
    <property key="labeling/labelOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/labelOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="20"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="true"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="0"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Bold Oblique"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="3"/>
    <property key="labeling/placementFlags" value="1"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/repeatDistance" value="0"/>
    <property key="labeling/repeatDistanceMapUnitMaxScale" value="0"/>
    <property key="labeling/repeatDistanceMapUnitMinScale" value="0"/>
    <property key="labeling/repeatDistanceUnit" value="1"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="10000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="true"/>
    <property key="labeling/shadowBlendMode" value="6"/>
    <property key="labeling/shadowColorB" value="0"/>
    <property key="labeling/shadowColorG" value="0"/>
    <property key="labeling/shadowColorR" value="0"/>
    <property key="labeling/shadowDraw" value="false"/>
    <property key="labeling/shadowOffsetAngle" value="135"/>
    <property key="labeling/shadowOffsetDist" value="1"/>
    <property key="labeling/shadowOffsetGlobal" value="true"/>
    <property key="labeling/shadowOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/shadowOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/shadowOffsetUnits" value="1"/>
    <property key="labeling/shadowRadius" value="1.5"/>
    <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
    <property key="labeling/shadowRadiusMapUnitMaxScale" value="0"/>
    <property key="labeling/shadowRadiusMapUnitMinScale" value="0"/>
    <property key="labeling/shadowRadiusUnits" value="1"/>
    <property key="labeling/shadowScale" value="100"/>
    <property key="labeling/shadowTransparency" value="30"/>
    <property key="labeling/shadowUnder" value="0"/>
    <property key="labeling/shapeBlendMode" value="0"/>
    <property key="labeling/shapeBorderColorA" value="255"/>
    <property key="labeling/shapeBorderColorB" value="128"/>
    <property key="labeling/shapeBorderColorG" value="128"/>
    <property key="labeling/shapeBorderColorR" value="128"/>
    <property key="labeling/shapeBorderWidth" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitMinScale" value="0"/>
    <property key="labeling/shapeBorderWidthUnits" value="1"/>
    <property key="labeling/shapeDraw" value="false"/>
    <property key="labeling/shapeFillColorA" value="255"/>
    <property key="labeling/shapeFillColorB" value="255"/>
    <property key="labeling/shapeFillColorG" value="255"/>
    <property key="labeling/shapeFillColorR" value="255"/>
    <property key="labeling/shapeJoinStyle" value="64"/>
    <property key="labeling/shapeOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/shapeOffsetUnits" value="1"/>
    <property key="labeling/shapeOffsetX" value="0"/>
    <property key="labeling/shapeOffsetY" value="0"/>
    <property key="labeling/shapeRadiiMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeRadiiMapUnitMinScale" value="0"/>
    <property key="labeling/shapeRadiiUnits" value="1"/>
    <property key="labeling/shapeRadiiX" value="0"/>
    <property key="labeling/shapeRadiiY" value="0"/>
    <property key="labeling/shapeRotation" value="0"/>
    <property key="labeling/shapeRotationType" value="0"/>
    <property key="labeling/shapeSVGFile" value=""/>
    <property key="labeling/shapeSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeSizeMapUnitMinScale" value="0"/>
    <property key="labeling/shapeSizeType" value="0"/>
    <property key="labeling/shapeSizeUnits" value="1"/>
    <property key="labeling/shapeSizeX" value="0"/>
    <property key="labeling/shapeSizeY" value="0"/>
    <property key="labeling/shapeTransparency" value="0"/>
    <property key="labeling/shapeType" value="0"/>
    <property key="labeling/textColorA" value="255"/>
    <property key="labeling/textColorB" value="0"/>
    <property key="labeling/textColorG" value="0"/>
    <property key="labeling/textColorR" value="0"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>26</layerTransparency>
  <displayfield>addr:housename</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label"/>
    <family fieldname="" name="Ubuntu"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <edittypes>
    <edittype labelontop="0" editable="1" name="osm_id"/>
    <edittype labelontop="0" editable="1" name="access"/>
    <edittype labelontop="0" editable="1" name="addr_house"/>
    <edittype labelontop="0" editable="1" name="addr_hou_1"/>
    <edittype labelontop="0" editable="1" name="addr_inter"/>
    <edittype labelontop="0" editable="1" name="admin_leve"/>
    <edittype labelontop="0" editable="1" name="aerialway"/>
    <edittype labelontop="0" editable="1" name="aeroway"/>
    <edittype labelontop="0" editable="1" name="amenity"/>
    <edittype labelontop="0" editable="1" name="area"/>
    <edittype labelontop="0" editable="1" name="barrier"/>
    <edittype labelontop="0" editable="1" name="bicycle"/>
    <edittype labelontop="0" editable="1" name="brand"/>
    <edittype labelontop="0" editable="1" name="bridge"/>
    <edittype labelontop="0" editable="1" name="boundary"/>
    <edittype labelontop="0" editable="1" name="building"/>
    <edittype labelontop="0" editable="1" name="constructi"/>
    <edittype labelontop="0" editable="1" name="covered"/>
    <edittype labelontop="0" editable="1" name="culvert"/>
    <edittype labelontop="0" editable="1" name="cutting"/>
    <edittype labelontop="0" editable="1" name="denominati"/>
    <edittype labelontop="0" editable="1" name="disused"/>
    <edittype labelontop="0" editable="1" name="embankment"/>
    <edittype labelontop="0" editable="1" name="foot"/>
    <edittype labelontop="0" editable="1" name="generator_"/>
    <edittype labelontop="0" editable="1" name="harbour"/>
    <edittype labelontop="0" editable="1" name="highway"/>
    <edittype labelontop="0" editable="1" name="historic"/>
    <edittype labelontop="0" editable="1" name="horse"/>
    <edittype labelontop="0" editable="1" name="intermitte"/>
    <edittype labelontop="0" editable="1" name="junction"/>
    <edittype labelontop="0" editable="1" name="landuse"/>
    <edittype labelontop="0" editable="1" name="layer"/>
    <edittype labelontop="0" editable="1" name="leisure"/>
    <edittype labelontop="0" editable="1" name="lock"/>
    <edittype labelontop="0" editable="1" name="man_made"/>
    <edittype labelontop="0" editable="1" name="military"/>
    <edittype labelontop="0" editable="1" name="motorcar"/>
    <edittype labelontop="0" editable="1" name="name"/>
    <edittype labelontop="0" editable="1" name="natural"/>
    <edittype labelontop="0" editable="1" name="office"/>
    <edittype labelontop="0" editable="1" name="oneway"/>
    <edittype labelontop="0" editable="1" name="operator"/>
    <edittype labelontop="0" editable="1" name="place"/>
    <edittype labelontop="0" editable="1" name="population"/>
    <edittype labelontop="0" editable="1" name="power"/>
    <edittype labelontop="0" editable="1" name="power_sour"/>
    <edittype labelontop="0" editable="1" name="public_tra"/>
    <edittype labelontop="0" editable="1" name="railway"/>
    <edittype labelontop="0" editable="1" name="ref"/>
    <edittype labelontop="0" editable="1" name="religion"/>
    <edittype labelontop="0" editable="1" name="route"/>
    <edittype labelontop="0" editable="1" name="service"/>
    <edittype labelontop="0" editable="1" name="shop"/>
    <edittype labelontop="0" editable="1" name="sport"/>
    <edittype labelontop="0" editable="1" name="surface"/>
    <edittype labelontop="0" editable="1" name="toll"/>
    <edittype labelontop="0" editable="1" name="tourism"/>
    <edittype labelontop="0" editable="1" name="tower_type"/>
    <edittype labelontop="0" editable="1" name="tracktype"/>
    <edittype labelontop="0" editable="1" name="tunnel"/>
    <edittype labelontop="0" editable="1" name="water"/>
    <edittype labelontop="0" editable="1" name="waterway"/>
    <edittype labelontop="0" editable="1" name="wetland"/>
    <edittype labelontop="0" editable="1" name="width"/>
    <edittype labelontop="0" editable="1" name="wood"/>
    <edittype labelontop="0" editable="1" name="z_order"/>
    <edittype labelontop="0" editable="1" name="way_area"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_osm_id"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_access"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_addr_house"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_addr_hou_1"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_addr_inter"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_admin_leve"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_aerialway"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_aeroway"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_amenity"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_area"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_barrier"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_bicycle"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_brand"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_bridge"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_boundary"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_building"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_constructi"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_covered"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_culvert"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_cutting"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_denominati"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_disused"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_embankment"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_foot"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_generator_"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_harbour"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_highway"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_historic"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_horse"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_intermitte"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_junction"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_landuse"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_layer"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_leisure"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_lock"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_man_made"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_military"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_motorcar"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_нам"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_natural"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_office"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_oneway"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_operator"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_place"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_population"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_power"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_power_sour"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_public_tra"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_railway"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_ref"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_religion"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_route"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_service"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_shop"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_sport"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_surface"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_toll"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_tourism"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_tower_type"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_tracktype"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_tunnel"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_water"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_waterway"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_wetland"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_width"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_wood"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_z_order"/>
    <edittype labelontop="0" editable="0" name="roads-with-translations_way_area"/>
  </edittypes>
  <editform></editform>
  <editforminit></editforminit>
  <featformsuppress>0</featformsuppress>
  <annotationform>.</annotationform>
  <editorlayout>generatedlayout</editorlayout>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions/>
</qgis>
