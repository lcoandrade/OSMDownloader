<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" version="3.4.3-Madeira" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" simplifyMaxScale="1" readOnly="0" styleCategories="AllStyleCategories" maxScale="0" simplifyDrawingHints="1" simplifyLocal="1" minScale="1e+08" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" enableorderby="0" type="RuleRenderer" forceraster="0">
    <rules key="{4460c20d-65ab-4c6f-99cd-f718bcb014e0}">
      <rule scalemindenom="1" scalemaxdenom="40000" label="Zoom 1" key="{914677b7-4df0-490e-b3e0-e95a1f780e71}">
        <rule filter="&quot;building&quot; IS NOT NULL" label="Building" key="{4e5004ea-09f4-4ef1-9bd5-41045cbd632f}">
          <rule symbol="0" filter="&quot;building&quot; IN ( 'church','cathedral') OR  &quot;amenity&quot; IN ('place_of_worship')" label="Church" key="{78e8abfa-437a-43ad-af60-a044180080a6}"/>
          <rule symbol="1" filter="&quot;building&quot; NOT IN ( 'church','cathedral')" label="Building" key="{bd429e6b-4ce4-4c4e-b7e5-40d3294b1f7a}"/>
        </rule>
        <rule label="Artificial" key="{d38e9eb4-bae6-4a24-8d16-f9da1fc8c301}">
          <rule symbol="2" filter=" &quot;aeroway&quot; is not null or &quot;landuse&quot; IN ('industrial','brownfield','railway','construction')" label="Industrial" key="{4bafa0ee-fd19-415c-b4a0-373557795feb}"/>
          <rule symbol="3" filter="&quot;amenity&quot;='school'" label="School" key="{6e0e36a1-c1c9-4c74-afbd-74d0320c9bfd}"/>
          <rule symbol="4" filter="&quot;landuse&quot; IN ('commercial')" label="Commercial" key="{d58dd514-2572-41f7-8bb6-531eddf786e9}"/>
          <rule symbol="5" filter="&quot;landuse&quot; = 'residential'" label="Residential" key="{ff961fd3-f01d-4b0f-8999-31443834e126}"/>
          <rule symbol="6" filter=" &quot;landuse&quot; = 'cemetery'" label="Cemetery" key="{7cdffff1-95ce-4aac-b038-f7af2d24ece5}"/>
          <rule symbol="7" filter=" &quot;highway&quot;  =  'residential' " label="Highway Residential" key="{1f83f908-51c6-4088-a28b-4fb08ddfd982}"/>
          <rule symbol="8" filter="&quot;amenity&quot; IN ('parking','parking_space')" label="Parking" key="{030ced03-6477-4820-8702-13302076e9c4}"/>
          <rule symbol="9" filter=" &quot;amenity&quot;  IN ('bicycle_parking')" label="Bicycle Parking" key="{f97fbe5a-69f0-4e7a-a066-663739e99fe8}"/>
          <rule symbol="10" filter=" &quot;highway&quot;  =  'pedestrian' " label="Pedestrian" key="{e830b1ee-584b-4d67-86b7-ad89f75cf589}"/>
          <rule symbol="11" filter=" &quot;railway&quot; = 'platform'" label="Railway platform" key="{852418c5-4fc0-4978-8209-898d3f520bf9}"/>
          <rule symbol="12" filter=" &quot;man_made&quot;  =  'pier' " label="Pier" key="{c515cd22-96e2-4da8-bfc5-92bd7c11631c}"/>
          <rule symbol="13" filter="&quot;landuse&quot;  IN ('military')" label="Military Area" key="{6ac73118-5a54-43f9-804d-b1a8e4769958}"/>
        </rule>
        <rule label="Natural" key="{4e00a170-d384-4164-85df-1f469968a079}">
          <rule symbol="14" filter="&quot;natural&quot; = 'water' or &quot;other_tags&quot; LIKE '%&quot;water&quot;%' or &quot;waterway&quot;='riverbank'" label="Water" key="{5c3633fd-deca-4faa-9d28-2a50c4068139}"/>
          <rule symbol="15" filter="&quot;natural&quot;='beach'" label="Beach" key="{e2493609-3270-4532-a89e-97fe135e483a}"/>
          <rule symbol="16" filter="&quot;natural&quot;='heath'" label="Heath" key="{3c127222-f6ca-432a-91e5-30b5927afdc0}"/>
          <rule symbol="17" filter="&quot;natural&quot; = 'wetland'" label="Wetland" key="{9e74f609-8b2b-4847-ac75-14df4b0a71ea}"/>
          <rule symbol="18" filter="&quot;landuse&quot; = 'forest' OR &quot;natural&quot; = 'wood'" label="Forest" key="{b52ead9a-a0c1-438e-bae1-d9d049bab5c2}"/>
          <rule symbol="19" filter="&quot;landuse&quot; = 'meadow'" label="Meadow" key="{d5828b01-a1f0-4946-b1dc-ba9c087caf8b}"/>
          <rule symbol="20" filter="&quot;landuse&quot; = 'farmland'" label="Farmland" key="{f804446e-029f-4451-a3cc-0c444446069c}"/>
          <rule symbol="21" filter="&quot;landuse&quot; = 'farmyard'" label="Farmyard" key="{54d5013c-0fec-466a-b303-f0f9661c2ec2}"/>
          <rule symbol="22" filter="&quot;landuse&quot; = 'vineyard'" label="Vineyard" key="{f5903b37-2497-4cac-8c3e-2a8802a38a01}"/>
          <rule symbol="23" filter="&quot;leisure&quot; = 'park'" label="Park" key="{8bf17f51-8d49-4c60-a651-da4e961a569e}"/>
          <rule symbol="24" filter="&quot;leisure&quot; = 'golf_course'" label="Golf" key="{02eb297f-fb05-472e-9909-d4ff2488bf49}"/>
          <rule symbol="25" filter="&quot;tourism&quot;='camp_site' OR &quot;tourism&quot;='caravan_site'" label="Camping" key="{649ce0c1-981a-49f5-a712-33f3d15ea920}"/>
          <rule symbol="26" filter=" &quot;landuse&quot; IN  ('village_green','grass') OR  &quot;leisure&quot; =  'garden' OR &quot;natural&quot;='grassland'" label="Grass &amp; Garden" key="{7728c463-b9e2-49d3-b1b6-4dc08870015a}"/>
        </rule>
        <rule label="Sport" key="{f1cde5de-5657-417b-82e1-642f707df83c}">
          <rule symbol="27" filter="&quot;leisure&quot; = 'pitch'" label="Pitch" key="{0f9bf59c-4919-4630-87b0-5cc9bc6627c9}"/>
          <rule symbol="28" filter="&quot;leisure&quot; IN ('stadium','sports_centre')" label="Stadium &amp; Sports Centre" key="{c50c2598-da83-4281-9239-37f25918d018}"/>
          <rule symbol="29" filter="&quot;leisure&quot; = 'track'" label="Track" key="{0c7a99bd-a27d-4cac-8423-1eac4971c809}"/>
        </rule>
      </rule>
      <rule scalemindenom="40000" scalemaxdenom="150000" label="Zoom 2" key="{1a9237cf-1996-49d6-a15f-df2a21958cec}">
        <rule filter="&quot;building&quot; is not null" label="Building" key="{39f238ef-d96e-4682-8d87-9d5caee3844a}">
          <rule symbol="30" filter="&quot;building&quot; IN ( 'church','cathedral')" label="Church" key="{842b7000-2eaa-46b6-b8d4-becd8859b1db}"/>
          <rule symbol="31" filter="&quot;building&quot; NOT IN ( 'church','cathedral')" label="Building" key="{ec2be41e-1c3e-40d3-a55c-eb0b0ff9332b}"/>
        </rule>
        <rule label="Artificial" key="{ac2b5385-6eee-4080-8bc4-22ab48fa43a9}">
          <rule symbol="32" filter=" &quot;aeroway&quot; is not null or &quot;landuse&quot; IN ('industrial','brownfield','railway','construction')" label="Industrial" key="{6b2b18e6-dffa-4ae9-953c-a4c756910148}"/>
          <rule symbol="33" filter="&quot;landuse&quot; IN ('commercial')" label="Commercial" key="{8d6b0135-a817-4ec4-a3f7-6c2c59105db2}"/>
          <rule symbol="34" filter="&quot;landuse&quot; = 'residential'" label="residential" key="{c9fb5dd8-0ea6-4e57-b661-4ee38d60be09}"/>
          <rule symbol="35" filter=" &quot;landuse&quot; = 'cemetery'" label="Cemetery" key="{eb7036ad-553f-4703-b340-4ccd3b4f4306}"/>
          <rule symbol="36" filter=" &quot;amenity&quot;  IN ('parking', 'parking_space')" label="Parking" key="{e03040c4-7189-4ad8-a0e5-6ccc703eb26a}"/>
          <rule symbol="37" filter=" &quot;amenity&quot;  IN ('bicycle_parking')" label="Bicycle Parking" key="{e1c3a4bc-b653-48fb-95aa-741ad644b93d}"/>
          <rule symbol="38" filter=" &quot;highway&quot;  =  'pedestrian' " label="Pedestrian" key="{b5904089-243f-4143-8424-4343cef98d46}"/>
          <rule symbol="39" filter=" &quot;railway&quot; = 'platform'" label="Railway platform" key="{b8e803f3-fca1-488c-a05f-06c7426ec2d7}"/>
          <rule symbol="40" filter=" &quot;man_made&quot;  =  'pier' " label="Pier" key="{1bbfa44a-1cca-4a2f-a729-b14bcacf32f3}"/>
        </rule>
        <rule label="Natural" key="{1da81ae7-da05-4fe9-8df3-b7868a3d6d1d}">
          <rule symbol="41" filter="&quot;natural&quot; = 'water' or &quot;other_tags&quot; LIKE '%&quot;water&quot;%' or &quot;waterway&quot;='riverbank'" label="Water" key="{911c0226-ef5d-4aef-9f8f-22fbde25204a}"/>
          <rule symbol="42" filter="&quot;natural&quot;='beach'" label="Beach" key="{9e69b320-cfbc-40d4-81b7-814dc1520d8e}"/>
          <rule symbol="43" filter="&quot;natural&quot;='heath'" label="Heath" key="{63cef0a2-d4df-43f1-850c-d5d674393949}"/>
          <rule symbol="44" filter="&quot;natural&quot; = 'wetland'" label="Wetland" key="{c8016b75-9c8d-422a-a6ed-cb8d2e7cc17c}"/>
          <rule symbol="45" filter="&quot;landuse&quot; = 'forest' OR &quot;natural&quot; = 'wood'" label="Forest" key="{342200d2-bc1c-4298-8eef-a2b6a1b22504}"/>
          <rule symbol="46" filter="&quot;landuse&quot; = 'meadow'" label="Meadow" key="{2b35f47f-b3b5-4260-aa32-7470a060aef5}"/>
          <rule symbol="47" filter="&quot;landuse&quot; = 'farmland'" label="Farmland" key="{740ec365-e6de-4bf7-b10a-206dbbb1d00a}"/>
          <rule symbol="48" filter="&quot;landuse&quot; = 'farmyard'" label="Farmyard" key="{c3551161-f20b-4530-b4c2-8cfa7429ac89}"/>
          <rule symbol="49" filter="&quot;landuse&quot; = 'vineyard'" label="Vineyard" key="{cbc1ef50-0573-4021-82f4-b06921b9ad6a}"/>
          <rule symbol="50" filter="&quot;leisure&quot; = 'park'" label="Park" key="{a6a05bd1-5558-4cac-b6a8-f6a84f4a36b3}"/>
          <rule symbol="51" filter="&quot;leisure&quot; = 'golf_course'" label="Golf" key="{a4a2d463-6fed-4f89-80db-42b5e4e5cf61}"/>
          <rule symbol="52" filter="&quot;tourism&quot;='camp_site' OR &quot;tourism&quot;='caravan_site'" label="Camping" key="{8e04fd90-a379-484e-93b9-2a4c221b013e}"/>
          <rule symbol="53" filter=" &quot;landuse&quot; IN  ('village_green','grass') OR  &quot;leisure&quot; =  'garden' OR &quot;natural&quot;='grassland'" label="Grass &amp; Garden" key="{294cbc96-ac37-4939-a925-c1e8c3bab78c}"/>
        </rule>
        <rule label="Sport" key="{4362ecb6-ccff-4513-aca5-74edae7eb688}">
          <rule symbol="54" filter="&quot;leisure&quot; = 'pitch'" label="Pitch" key="{54c6346c-ac4b-4cbf-bba0-731113c839e2}"/>
          <rule symbol="55" filter="&quot;leisure&quot; IN ('stadium','sports_centre')" label="Stadium &amp; Sports Centre" key="{01094db5-5662-4098-abd4-a3ea2c2c6c7a}"/>
          <rule symbol="56" filter="&quot;leisure&quot; = 'track'" label="Track" key="{ee995fc7-95fd-423e-a559-3e4a8ce92c15}"/>
        </rule>
      </rule>
      <rule scalemindenom="150000" scalemaxdenom="600000" label="Zoom 3" key="{200f65b0-2c89-46ec-b4f1-84527df3ce7b}">
        <rule filter="&quot;building&quot; is not null" checkstate="0" label="NO Building" key="{cf2510b8-c83f-4f96-8c4f-1074cb4309b3}">
          <rule symbol="57" filter="&quot;building&quot; IN ( 'church','cathedral')" checkstate="0" label="Church" key="{67cea3e3-f359-4fbf-a44a-4f111450a463}"/>
          <rule symbol="58" filter="&quot;building&quot; NOT IN ( 'church','cathedral')" checkstate="0" label="Building" key="{7a5ef3ad-db17-4d16-bf66-7e02e717c70f}"/>
        </rule>
        <rule label="Artificial" key="{4b4bd650-7304-4714-96fc-6341edd3cdf4}">
          <rule symbol="59" filter=" &quot;aeroway&quot; is not null or &quot;landuse&quot; IN ('industrial','brownfield','railway','construction')" label="Industrial" key="{bc4fb896-9f31-4521-80cf-bbe6ab5b2309}"/>
          <rule symbol="60" filter="&quot;landuse&quot; IN ('commercial')" checkstate="0" label="NO Commercial" key="{f601be8f-d855-4c62-bc99-511731d19e22}"/>
          <rule symbol="61" filter="&quot;landuse&quot; = 'residential'" label="residential" key="{5fed245b-b366-4c94-92ef-611dd6f5871c}"/>
          <rule symbol="62" filter=" &quot;landuse&quot; = 'cemetery'" checkstate="0" label="Cemetery" key="{667b6887-7a37-4046-943f-a389653aac34}"/>
          <rule symbol="63" filter=" &quot;amenity&quot;  IN ('parking', 'parking_space')" checkstate="0" label="NO Parking" key="{cb975b09-8734-446b-abc9-25beb49fbcff}"/>
          <rule symbol="64" filter=" &quot;amenity&quot;  IN ('bicycle_parking')" checkstate="0" label="NO Bicycle Parking" key="{52e1b3c2-fa65-4432-a293-f9ec383ac24c}"/>
          <rule symbol="65" filter=" &quot;highway&quot;  =  'pedestrian' " checkstate="0" label="NO Pedestrian" key="{4cc61540-e75f-4db5-9931-00fa4e862c2b}"/>
          <rule symbol="66" filter=" &quot;railway&quot; = 'platform'" checkstate="0" label="NO Railway platform" key="{daed0ae5-b2aa-41e2-842b-750b01a7a01a}"/>
          <rule symbol="67" filter=" &quot;man_made&quot;  =  'pier' " checkstate="0" label="NO Pier" key="{24a729c5-f9f6-4c9b-815c-7787f4c483cd}"/>
        </rule>
        <rule label="Natural" key="{b1e9211c-dd3b-417a-b794-ded5f55e2f1c}">
          <rule symbol="68" filter="&quot;natural&quot; = 'water' or &quot;other_tags&quot; LIKE '%&quot;water&quot;%' or &quot;waterway&quot;='riverbank'" label="Water" key="{f4af5422-553a-4e1c-bd54-c20aea37f18e}"/>
          <rule symbol="69" filter="&quot;natural&quot;='beach'" label="Beach" key="{66d5b575-ddcd-44b7-adea-bc0a4590791c}"/>
          <rule symbol="70" filter="&quot;natural&quot;='heath'" label="Heath" key="{95f82f97-d853-454b-a746-ae33478d8cf9}"/>
          <rule symbol="71" filter="&quot;natural&quot; = 'wetland'" label="Wetland" key="{3184889e-c899-4a15-ad69-e0de096bdfb7}"/>
          <rule symbol="72" filter="&quot;landuse&quot; = 'forest' OR &quot;natural&quot; = 'wood'" label="Forest" key="{87cbe8e4-6aa5-4870-aa47-8bf9f532ca6d}"/>
          <rule symbol="73" filter="&quot;landuse&quot; = 'meadow'" label="Meadow" key="{93708d90-def2-4919-9323-d32a19c4d912}"/>
          <rule symbol="74" filter="&quot;landuse&quot; = 'farmland'" label="Farmland" key="{58654ef6-e0f8-485f-a01d-7e64f4e70018}"/>
          <rule symbol="75" filter="&quot;landuse&quot; = 'farmyard'" label="Farmyard" key="{f5c44af7-9831-40ac-92b3-6a8ca2706b9e}"/>
          <rule symbol="76" filter="&quot;landuse&quot; = 'vineyard'" label="Vineyard" key="{d26481c1-ed83-4053-9d47-0d6f9c5d9b65}"/>
          <rule symbol="77" filter="&quot;leisure&quot; = 'park'" label="Park" key="{368aaf38-0209-41cf-a1b7-d27bdd31d720}"/>
          <rule symbol="78" filter="&quot;leisure&quot; = 'golf_course'" label="Golf" key="{c3f27ebe-ec5b-469c-8569-39bcf55b3d45}"/>
          <rule symbol="79" filter="&quot;tourism&quot;='camp_site' OR &quot;tourism&quot;='caravan_site'" label="Camping" key="{6034d701-eed7-43b9-80f9-d584f03e82c7}"/>
          <rule symbol="80" filter=" &quot;landuse&quot; IN  ('village_green','grass') OR  &quot;leisure&quot; =  'garden' OR &quot;natural&quot;='grassland'" label="Grass &amp; Garden" key="{3000f2bc-bbb8-4819-b514-a5e8d4feaed1}"/>
        </rule>
        <rule checkstate="0" label="NO Sport" key="{7081d667-dc97-49a2-8b43-4362dfb09524}">
          <rule symbol="81" filter="&quot;leisure&quot; = 'pitch'" checkstate="0" label="Pitch" key="{6a236207-e196-4780-ae48-28d687636b5b}"/>
          <rule symbol="82" filter="&quot;leisure&quot; IN ('stadium','sports_centre')" checkstate="0" label="Stadium &amp; Sports Centre" key="{ef46d61c-fccc-4063-9288-9b4211f9a6b4}"/>
          <rule symbol="83" filter="&quot;leisure&quot; = 'track'" checkstate="0" label="Track" key="{2d1bf608-5c2c-4e93-b9d1-66ce6edf5400}"/>
        </rule>
      </rule>
      <rule symbol="84" filter="&quot;boundary&quot;='protected_area' AND &quot;leisure&quot;='nature_reserve'" label="Protected Area" key="{2c0cc801-e841-465d-82a6-90e14c09a2e9}"/>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="0" type="fill">
        <layer class="SimpleFill" enabled="1" pass="6" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="174,155,140,255" k="color"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="108,96,87,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" pass="7" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="1" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="108,96,87,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.4" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
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
        <layer class="CentroidFill" enabled="1" pass="10" locked="0">
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="@0@2" type="marker">
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="108,96,87,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.2" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="area" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop v="90" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="-0.5,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="108,96,87,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.2" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="area" k="scale_method"/>
              <prop v="1" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="1" type="fill">
        <layer class="SimpleFill" enabled="1" pass="5" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="216,208,201,255" k="color"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="175,169,163,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="CASE&#xa;WHEN @map_scale &lt; 20000 THEN '217,208,201' ELSE '209,198,189'&#xa;END" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="CASE&#xa;WHEN @map_scale &lt; 20000 THEN 'solid' ELSE 'no'&#xa;END" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="10" type="fill">
        <layer class="SimpleFill" enabled="1" pass="4" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="221,221,232,255" k="color"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="191,191,191,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="11" type="fill">
        <layer class="SimpleFill" enabled="1" pass="2" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="186,186,186,255" k="color"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="151,151,151,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="12" type="fill">
        <layer class="SimpleFill" enabled="1" pass="5" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="241,238,232,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="13" type="fill">
        <layer class="LinePatternFill" enabled="1" pass="7" locked="0">
          <prop v="45" k="angle"/>
          <prop v="85,111,150,255" k="color"/>
          <prop v="3" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="@13@0" type="line">
            <layer class="SimpleLine" enabled="1" pass="0" locked="0">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,0,0,51" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.6" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="outlineColor" type="Map">
                      <Option name="active" value="false" type="bool"/>
                      <Option name="field" value="" type="QString"/>
                      <Option name="type" value="2" type="int"/>
                    </Option>
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="@buffer_1" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,0,0,26" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,0" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="14" type="fill">
        <layer class="SimpleFill" enabled="1" pass="3" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="181,208,208,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="114,133,132,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="15" type="fill">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="254,240,186,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="175,179,138,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="PointPatternFill" enabled="1" pass="0" locked="0">
          <prop v="0" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="5.55112e-17" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="2.5" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="2.5" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="@15@1" type="marker">
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop v="0" k="angle"/>
              <prop v="152,152,152,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0,0,0,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="area" k="scale_method"/>
              <prop v="0.25" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="16" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="214,217,159,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="175,179,138,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="17" type="fill">
        <layer class="SimpleFill" enabled="1" pass="3" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="205,235,176,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="114,133,132,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="PointPatternFill" enabled="1" pass="4" locked="0">
          <prop v="0" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="4" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="5" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="@17@1" type="marker">
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop v="90" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="181,208,208,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop v="90" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="-1.39999999999999991,-1.19999999999999996" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="181,208,208,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="18" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="172,208,157,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,152,72,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="19" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="205,234,176,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,152,72,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="2" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="234,219,232,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="191,179,190,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="20" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="251,236,214,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,152,72,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="21" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="238,213,181,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,152,72,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="22" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="174,222,163,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,152,72,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="PointPatternFill" enabled="1" pass="1" locked="0">
          <prop v="0" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="4" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="4" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="@22@1" type="marker">
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="153,198,142,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="1" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="-2,-2" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="153,198,142,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="1" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="23" type="fill">
        <layer class="SimpleFill" enabled="1" pass="2" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="200,249,204,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,152,72,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="24" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="181,226,181,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,152,72,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="25" type="fill">
        <layer class="SimpleFill" enabled="1" pass="2" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="221,245,192,255" k="color"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="195,216,170,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="26" type="fill">
        <layer class="SimpleFill" enabled="1" pass="3" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="205,234,176,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="27" type="fill">
        <layer class="SimpleFill" enabled="1" pass="4" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="137,210,174,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="109,166,137,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="28" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="51,204,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="109,166,137,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="29" type="fill">
        <layer class="SimpleFill" enabled="1" pass="2" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="116,220,186,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="100,191,161,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="3" type="fill">
        <layer class="SimpleFill" enabled="1" pass="2" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="240,240,216,255" k="color"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="148,125,118,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="30" type="fill">
        <layer class="SimpleFill" enabled="1" pass="5" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="174,155,140,255" k="color"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="108,96,87,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="31" type="fill">
        <layer class="SimpleFill" enabled="1" pass="5" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="209,198,189,255" k="color"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="175,169,163,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="32" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="234,219,232,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="191,179,190,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="33" type="fill">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="241,217,216,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="218,197,196,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="34" type="fill">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="224,222,222,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="35" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="170,202,174,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="119,141,121,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="36" type="fill">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="246,238,182,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="217,210,161,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="37" type="fill">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="246,238,182,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="217,210,161,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="38" type="fill">
        <layer class="SimpleFill" enabled="1" pass="4" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="221,221,232,255" k="color"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="191,191,191,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="39" type="fill">
        <layer class="SimpleFill" enabled="1" pass="2" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="186,186,186,255" k="color"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="151,151,151,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="4" type="fill">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="241,217,216,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="218,197,196,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="40" type="fill">
        <layer class="SimpleFill" enabled="1" pass="5" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="241,238,232,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="41" type="fill">
        <layer class="SimpleFill" enabled="1" pass="3" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="181,208,208,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="114,133,132,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="42" type="fill">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="254,240,186,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="175,179,138,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="PointPatternFill" enabled="1" pass="0" locked="0">
          <prop v="0" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="5.55112e-17" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="2.5" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="2.5" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="@42@1" type="marker">
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop v="0" k="angle"/>
              <prop v="152,152,152,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0,0,0,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="area" k="scale_method"/>
              <prop v="0.25" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="43" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="214,217,159,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="175,179,138,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="44" type="fill">
        <layer class="SimpleFill" enabled="1" pass="3" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="205,235,176,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="114,133,132,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="PointPatternFill" enabled="1" pass="4" locked="0">
          <prop v="0" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="4" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="5" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="@44@1" type="marker">
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop v="90" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="181,208,208,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop v="90" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="-1.39999999999999991,-1.19999999999999996" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="181,208,208,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="45" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="172,208,157,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,152,72,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="46" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="205,234,176,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,152,72,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="47" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="251,236,214,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,152,72,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="48" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="238,213,181,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,152,72,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="49" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="174,222,163,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,152,72,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="PointPatternFill" enabled="1" pass="1" locked="0">
          <prop v="0" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="4" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="4" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="@49@1" type="marker">
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="153,198,142,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="1" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="-2,-2" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="153,198,142,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="1" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="5" type="fill">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="224,222,222,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="50" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="200,249,204,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,152,72,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="51" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="181,226,181,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,152,72,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="52" type="fill">
        <layer class="SimpleFill" enabled="1" pass="2" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="221,245,192,255" k="color"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="195,216,170,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="53" type="fill">
        <layer class="SimpleFill" enabled="1" pass="2" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="205,234,176,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="54" type="fill">
        <layer class="SimpleFill" enabled="1" pass="2" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="137,210,174,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="109,166,137,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="55" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="51,204,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="109,166,137,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="56" type="fill">
        <layer class="SimpleFill" enabled="1" pass="2" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="116,220,186,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="100,191,161,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="57" type="fill">
        <layer class="SimpleFill" enabled="1" pass="5" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="174,155,140,255" k="color"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="108,96,87,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="58" type="fill">
        <layer class="SimpleFill" enabled="1" pass="5" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="209,198,189,255" k="color"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="175,169,163,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="59" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="234,219,232,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="191,179,190,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="6" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="170,202,174,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="119,141,121,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="60" type="fill">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="241,217,216,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="218,197,196,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="61" type="fill">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="224,222,222,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="62" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="170,202,174,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="119,141,121,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="63" type="fill">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="246,238,182,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="217,210,161,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="64" type="fill">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="246,238,182,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="217,210,161,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="65" type="fill">
        <layer class="SimpleFill" enabled="1" pass="4" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="221,221,232,255" k="color"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="191,191,191,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="66" type="fill">
        <layer class="SimpleFill" enabled="1" pass="2" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="186,186,186,255" k="color"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="151,151,151,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="67" type="fill">
        <layer class="SimpleFill" enabled="1" pass="5" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="241,238,232,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="68" type="fill">
        <layer class="SimpleFill" enabled="1" pass="3" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="181,208,208,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="114,133,132,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="69" type="fill">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="254,240,186,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="175,179,138,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="PointPatternFill" enabled="1" pass="0" locked="0">
          <prop v="0" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="5.55112e-17" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="2.5" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="2.5" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="@69@1" type="marker">
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop v="0" k="angle"/>
              <prop v="152,152,152,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0,0,0,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="area" k="scale_method"/>
              <prop v="0.25" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="7" type="fill">
        <layer class="SimpleFill" enabled="1" pass="4" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="70" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="214,217,159,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="175,179,138,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="71" type="fill">
        <layer class="SimpleFill" enabled="1" pass="3" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="205,235,176,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="114,133,132,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="PointPatternFill" enabled="1" pass="4" locked="0">
          <prop v="0" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="4" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="5" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="@71@1" type="marker">
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop v="90" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="181,208,208,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop v="90" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="-1.39999999999999991,-1.19999999999999996" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="181,208,208,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="72" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="172,208,157,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,152,72,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="73" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="205,234,176,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,152,72,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="74" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="251,236,214,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,152,72,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="75" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="238,213,181,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,152,72,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="76" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="174,222,163,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,152,72,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="PointPatternFill" enabled="1" pass="1" locked="0">
          <prop v="0" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="4" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="4" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="@76@1" type="marker">
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="153,198,142,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="1" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="-2,-2" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="153,198,142,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="1" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="77" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="200,249,204,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,152,72,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="78" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="181,226,181,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,152,72,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="79" type="fill">
        <layer class="SimpleFill" enabled="1" pass="2" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="221,245,192,255" k="color"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="195,216,170,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="8" type="fill">
        <layer class="SimpleFill" enabled="1" pass="5" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="246,238,182,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="217,210,161,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="80" type="fill">
        <layer class="SimpleFill" enabled="1" pass="2" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="205,234,176,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="81" type="fill">
        <layer class="SimpleFill" enabled="1" pass="2" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="137,210,174,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="109,166,137,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="82" type="fill">
        <layer class="SimpleFill" enabled="1" pass="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="51,204,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="109,166,137,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="83" type="fill">
        <layer class="SimpleFill" enabled="1" pass="2" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="116,220,186,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="100,191,161,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="84" type="fill">
        <layer class="SimpleLine" enabled="1" pass="3" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="1" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="108,188,108,103" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="2" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
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
        <layer class="SimpleFill" enabled="1" pass="3" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="163,193,156,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.4" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="9" type="fill">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="246,238,182,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="217,210,161,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
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
  <labeling type="rule-based">
    <rules key="{c5f3947d-195e-49fb-bb8a-2001287e249b}">
      <rule filter="@map_scale &lt;= 2500" description="Building" key="{8f8331c3-7455-4f74-a153-eeef45003328}">
        <settings>
          <text-style useSubstitutions="0" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontCapitals="0" textColor="0,0,0,255" fontSizeUnit="Point" fontStrikeout="0" blendMode="0" textOpacity="1" fontSize="11" fieldName="name" namedStyle="Normal" fontItalic="0" isExpression="0" fontFamily="MS Shell Dlg 2" multilineHeight="1" fontUnderline="0" fontWeight="50" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="64" bufferBlendMode="0" bufferSize="1" bufferNoFill="0" bufferSizeUnits="MM" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255"/>
            <background shapeSizeType="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeRotation="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOpacity="1" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeDraw="0" shapeJoinStyle="64" shapeRadiiY="0" shapeBlendMode="0" shapeBorderWidthUnit="MM"/>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowScale="100" shadowColor="0,0,0,255"/>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" rightDirectionSymbol=">" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" decimals="3" formatNumbers="0" plussign="0" wrapChar="" autoWrapLength="0"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" centroidWhole="0" maxCurvedCharAngleIn="20" rotationAngle="0" placement="0" quadOffset="4" distUnits="MM" xOffset="0" offsetType="0" placementFlags="10" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" repeatDistanceUnits="MM" offsetUnits="MapUnit" preserveRotation="1" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-20"/>
          <rendering fontLimitPixelSize="0" minFeatureSize="0" scaleMin="1" upsidedownLabels="0" obstacleType="0" scaleVisibility="0" obstacleFactor="1" obstacle="1" displayAll="0" drawLabels="1" fontMinPixelSize="3" limitNumLabels="0" scaleMax="10000000" labelPerPart="0" fontMaxPixelSize="10000" mergeLines="0" zIndex="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="&quot;amenity&quot; IN ('parking','parking_space')" description="Parking" key="{5a930d89-089f-4153-847d-1b83985c6ae1}">
        <settings>
          <text-style useSubstitutions="0" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontCapitals="0" textColor="67,168,215,255" fontSizeUnit="Point" fontStrikeout="0" blendMode="0" textOpacity="1" fontSize="9" fieldName="'P'" namedStyle="Book" fontItalic="0" isExpression="1" fontFamily="DejaVu Sans" multilineHeight="1" fontUnderline="0" fontWeight="50" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="64" bufferBlendMode="0" bufferSize="1" bufferNoFill="0" bufferSizeUnits="MM" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255"/>
            <background shapeSizeType="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeRotation="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOpacity="1" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeDraw="0" shapeJoinStyle="64" shapeRadiiY="0" shapeBlendMode="0" shapeBorderWidthUnit="MM"/>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowScale="100" shadowColor="0,0,0,255"/>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" rightDirectionSymbol=">" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" decimals="3" formatNumbers="0" plussign="0" wrapChar="" autoWrapLength="0"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" centroidWhole="0" maxCurvedCharAngleIn="20" rotationAngle="0" placement="1" quadOffset="4" distUnits="MM" xOffset="0" offsetType="0" placementFlags="10" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="1" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" repeatDistanceUnits="MM" offsetUnits="MapUnit" preserveRotation="1" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-20"/>
          <rendering fontLimitPixelSize="0" minFeatureSize="0" scaleMin="1" upsidedownLabels="0" obstacleType="0" scaleVisibility="0" obstacleFactor="1" obstacle="1" displayAll="0" drawLabels="1" fontMinPixelSize="3" limitNumLabels="0" scaleMax="10000000" labelPerPart="0" fontMaxPixelSize="10000" mergeLines="0" zIndex="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemindenom="1" filter="&quot;amenity&quot;='school' AND &quot;building&quot; IS NULL" scalemaxdenom="10000" description="School" key="{5164881d-7037-4076-81df-5745a2cb850c}">
        <settings>
          <text-style useSubstitutions="0" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontCapitals="0" textColor="83,83,43,255" fontSizeUnit="Point" fontStrikeout="0" blendMode="0" textOpacity="1" fontSize="7.5" fieldName="wordwrap(&quot;name&quot;,12)" namedStyle="Oblique" fontItalic="1" isExpression="1" fontFamily="DejaVu Sans" multilineHeight="1" fontUnderline="0" fontWeight="50" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="64" bufferBlendMode="0" bufferSize="0.4" bufferNoFill="0" bufferSizeUnits="MM" bufferDraw="1" bufferOpacity="1" bufferColor="240,240,216,255"/>
            <background shapeSizeType="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeRotation="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOpacity="1" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeDraw="0" shapeJoinStyle="64" shapeRadiiY="0" shapeBlendMode="0" shapeBorderWidthUnit="MM"/>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowScale="100" shadowColor="0,0,0,255"/>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" rightDirectionSymbol=">" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" decimals="3" formatNumbers="0" plussign="0" wrapChar="" autoWrapLength="0"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" centroidWhole="1" maxCurvedCharAngleIn="20" rotationAngle="0" placement="1" quadOffset="4" distUnits="MM" xOffset="0" offsetType="0" placementFlags="10" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" repeatDistanceUnits="MM" offsetUnits="MapUnit" preserveRotation="1" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-20"/>
          <rendering fontLimitPixelSize="0" minFeatureSize="0" scaleMin="1" upsidedownLabels="0" obstacleType="1" scaleVisibility="0" obstacleFactor="1" obstacle="1" displayAll="0" drawLabels="1" fontMinPixelSize="3" limitNumLabels="0" scaleMax="10000000" labelPerPart="0" fontMaxPixelSize="10000" mergeLines="0" zIndex="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="&quot;boundary&quot;='protected_area' AND &quot;leisure&quot;='nature_reserve'" description="Protected Area" key="{64a1837a-0197-46d7-a1cb-8ef0a79c4098}">
        <settings>
          <text-style useSubstitutions="0" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontCapitals="0" textColor="66,124,69,255" fontSizeUnit="Point" fontStrikeout="0" blendMode="0" textOpacity="1" fontSize="8" fieldName="wordwrap(&quot;name&quot;,12)" namedStyle="Oblique" fontItalic="1" isExpression="1" fontFamily="DejaVu Sans" multilineHeight="1" fontUnderline="0" fontWeight="50" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferBlendMode="0" bufferSize="1" bufferNoFill="0" bufferSizeUnits="MM" bufferDraw="1" bufferOpacity="0.5" bufferColor="255,255,255,255"/>
            <background shapeSizeType="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeRotation="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOpacity="1" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeDraw="0" shapeJoinStyle="64" shapeRadiiY="0" shapeBlendMode="0" shapeBorderWidthUnit="MM"/>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowScale="100" shadowColor="0,0,0,255"/>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" rightDirectionSymbol=">" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" decimals="3" formatNumbers="0" plussign="0" wrapChar="" autoWrapLength="0"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" centroidWhole="0" maxCurvedCharAngleIn="20" rotationAngle="0" placement="1" quadOffset="4" distUnits="MM" xOffset="0" offsetType="0" placementFlags="10" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" repeatDistanceUnits="MM" offsetUnits="MapUnit" preserveRotation="1" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-20"/>
          <rendering fontLimitPixelSize="0" minFeatureSize="0" scaleMin="1" upsidedownLabels="0" obstacleType="1" scaleVisibility="0" obstacleFactor="2" obstacle="1" displayAll="0" drawLabels="1" fontMinPixelSize="3" limitNumLabels="0" scaleMax="80000" labelPerPart="0" fontMaxPixelSize="10000" mergeLines="0" zIndex="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="false" key="labeling/addDirectionSymbol"/>
    <property value="0" key="labeling/angleOffset"/>
    <property value="0" key="labeling/blendMode"/>
    <property value="0" key="labeling/bufferBlendMode"/>
    <property value="255" key="labeling/bufferColorA"/>
    <property value="255" key="labeling/bufferColorB"/>
    <property value="255" key="labeling/bufferColorG"/>
    <property value="255" key="labeling/bufferColorR"/>
    <property value="false" key="labeling/bufferDraw"/>
    <property value="64" key="labeling/bufferJoinStyle"/>
    <property value="false" key="labeling/bufferNoFill"/>
    <property value="1" key="labeling/bufferSize"/>
    <property value="false" key="labeling/bufferSizeInMapUnits"/>
    <property value="0" key="labeling/bufferSizeMapUnitMaxScale"/>
    <property value="0" key="labeling/bufferSizeMapUnitMinScale"/>
    <property value="0" key="labeling/bufferTransp"/>
    <property value="false" key="labeling/centroidInside"/>
    <property value="false" key="labeling/centroidWhole"/>
    <property value="1~~1~~case when &quot;natural&quot; = 'water' then  color_rgb( 71,97,132)&#xa;else color_rgb(90,90,90)&#xa;end~~" key="labeling/dataDefined/Color"/>
    <property value="3" key="labeling/decimals"/>
    <property value="false" key="labeling/displayAll"/>
    <property value="0" key="labeling/dist"/>
    <property value="false" key="labeling/distInMapUnits"/>
    <property value="0" key="labeling/distMapUnitMaxScale"/>
    <property value="0" key="labeling/distMapUnitMinScale"/>
    <property value="true" key="labeling/drawLabels"/>
    <property value="true" key="labeling/enabled"/>
    <property value="CASE WHEN (&quot;natural&quot; = 'water'  OR &quot;building&quot; is not null)&#xa;THEN wordwrap(&quot;name&quot;,12) END" key="labeling/fieldName"/>
    <property value="false" key="labeling/fitInPolygonOnly"/>
    <property value="false" key="labeling/fontBold"/>
    <property value="0" key="labeling/fontCapitals"/>
    <property value="Arial" key="labeling/fontFamily"/>
    <property value="true" key="labeling/fontItalic"/>
    <property value="0" key="labeling/fontLetterSpacing"/>
    <property value="false" key="labeling/fontLimitPixelSize"/>
    <property value="10000" key="labeling/fontMaxPixelSize"/>
    <property value="3" key="labeling/fontMinPixelSize"/>
    <property value="7" key="labeling/fontSize"/>
    <property value="false" key="labeling/fontSizeInMapUnits"/>
    <property value="0" key="labeling/fontSizeMapUnitMaxScale"/>
    <property value="0" key="labeling/fontSizeMapUnitMinScale"/>
    <property value="false" key="labeling/fontStrikeout"/>
    <property value="false" key="labeling/fontUnderline"/>
    <property value="50" key="labeling/fontWeight"/>
    <property value="0" key="labeling/fontWordSpacing"/>
    <property value="false" key="labeling/formatNumbers"/>
    <property value="true" key="labeling/isExpression"/>
    <property value="true" key="labeling/labelOffsetInMapUnits"/>
    <property value="0" key="labeling/labelOffsetMapUnitMaxScale"/>
    <property value="0" key="labeling/labelOffsetMapUnitMinScale"/>
    <property value="false" key="labeling/labelPerPart"/>
    <property value="&lt;" key="labeling/leftDirectionSymbol"/>
    <property value="false" key="labeling/limitNumLabels"/>
    <property value="20" key="labeling/maxCurvedCharAngleIn"/>
    <property value="-20" key="labeling/maxCurvedCharAngleOut"/>
    <property value="2000" key="labeling/maxNumLabels"/>
    <property value="false" key="labeling/mergeLines"/>
    <property value="5" key="labeling/minFeatureSize"/>
    <property value="1" key="labeling/multilineAlign"/>
    <property value="1" key="labeling/multilineHeight"/>
    <property value="Italic" key="labeling/namedStyle"/>
    <property value="true" key="labeling/obstacle"/>
    <property value="1" key="labeling/obstacleFactor"/>
    <property value="0" key="labeling/obstacleType"/>
    <property value="0" key="labeling/placeDirectionSymbol"/>
    <property value="1" key="labeling/placement"/>
    <property value="0" key="labeling/placementFlags"/>
    <property value="false" key="labeling/plussign"/>
    <property value="true" key="labeling/preserveRotation"/>
    <property value="#ffffff" key="labeling/previewBkgrdColor"/>
    <property value="5" key="labeling/priority"/>
    <property value="4" key="labeling/quadOffset"/>
    <property value="0" key="labeling/repeatDistance"/>
    <property value="0" key="labeling/repeatDistanceMapUnitMaxScale"/>
    <property value="0" key="labeling/repeatDistanceMapUnitMinScale"/>
    <property value="1" key="labeling/repeatDistanceUnit"/>
    <property value="false" key="labeling/reverseDirectionSymbol"/>
    <property value=">" key="labeling/rightDirectionSymbol"/>
    <property value="10000000" key="labeling/scaleMax"/>
    <property value="1" key="labeling/scaleMin"/>
    <property value="false" key="labeling/scaleVisibility"/>
    <property value="6" key="labeling/shadowBlendMode"/>
    <property value="0" key="labeling/shadowColorB"/>
    <property value="0" key="labeling/shadowColorG"/>
    <property value="0" key="labeling/shadowColorR"/>
    <property value="false" key="labeling/shadowDraw"/>
    <property value="135" key="labeling/shadowOffsetAngle"/>
    <property value="1" key="labeling/shadowOffsetDist"/>
    <property value="true" key="labeling/shadowOffsetGlobal"/>
    <property value="0" key="labeling/shadowOffsetMapUnitMaxScale"/>
    <property value="0" key="labeling/shadowOffsetMapUnitMinScale"/>
    <property value="1" key="labeling/shadowOffsetUnits"/>
    <property value="1.5" key="labeling/shadowRadius"/>
    <property value="false" key="labeling/shadowRadiusAlphaOnly"/>
    <property value="0" key="labeling/shadowRadiusMapUnitMaxScale"/>
    <property value="0" key="labeling/shadowRadiusMapUnitMinScale"/>
    <property value="1" key="labeling/shadowRadiusUnits"/>
    <property value="100" key="labeling/shadowScale"/>
    <property value="30" key="labeling/shadowTransparency"/>
    <property value="0" key="labeling/shadowUnder"/>
    <property value="0" key="labeling/shapeBlendMode"/>
    <property value="255" key="labeling/shapeBorderColorA"/>
    <property value="128" key="labeling/shapeBorderColorB"/>
    <property value="128" key="labeling/shapeBorderColorG"/>
    <property value="128" key="labeling/shapeBorderColorR"/>
    <property value="0" key="labeling/shapeBorderWidth"/>
    <property value="0" key="labeling/shapeBorderWidthMapUnitMaxScale"/>
    <property value="0" key="labeling/shapeBorderWidthMapUnitMinScale"/>
    <property value="1" key="labeling/shapeBorderWidthUnits"/>
    <property value="false" key="labeling/shapeDraw"/>
    <property value="255" key="labeling/shapeFillColorA"/>
    <property value="255" key="labeling/shapeFillColorB"/>
    <property value="255" key="labeling/shapeFillColorG"/>
    <property value="255" key="labeling/shapeFillColorR"/>
    <property value="64" key="labeling/shapeJoinStyle"/>
    <property value="0" key="labeling/shapeOffsetMapUnitMaxScale"/>
    <property value="0" key="labeling/shapeOffsetMapUnitMinScale"/>
    <property value="1" key="labeling/shapeOffsetUnits"/>
    <property value="0" key="labeling/shapeOffsetX"/>
    <property value="0" key="labeling/shapeOffsetY"/>
    <property value="0" key="labeling/shapeRadiiMapUnitMaxScale"/>
    <property value="0" key="labeling/shapeRadiiMapUnitMinScale"/>
    <property value="1" key="labeling/shapeRadiiUnits"/>
    <property value="0" key="labeling/shapeRadiiX"/>
    <property value="0" key="labeling/shapeRadiiY"/>
    <property value="0" key="labeling/shapeRotation"/>
    <property value="0" key="labeling/shapeRotationType"/>
    <property value="" key="labeling/shapeSVGFile"/>
    <property value="0" key="labeling/shapeSizeMapUnitMaxScale"/>
    <property value="0" key="labeling/shapeSizeMapUnitMinScale"/>
    <property value="0" key="labeling/shapeSizeType"/>
    <property value="1" key="labeling/shapeSizeUnits"/>
    <property value="0" key="labeling/shapeSizeX"/>
    <property value="0" key="labeling/shapeSizeY"/>
    <property value="0" key="labeling/shapeTransparency"/>
    <property value="0" key="labeling/shapeType"/>
    <property value="255" key="labeling/textColorA"/>
    <property value="132" key="labeling/textColorB"/>
    <property value="97" key="labeling/textColorG"/>
    <property value="71" key="labeling/textColorR"/>
    <property value="0" key="labeling/textTransp"/>
    <property value="0" key="labeling/upsidedownLabels"/>
    <property value="" key="labeling/wrapChar"/>
    <property value="0" key="labeling/xOffset"/>
    <property value="0" key="labeling/yOffset"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundColor="#ffffff" minimumSize="0" penWidth="0" scaleBasedVisibility="0" minScaleDenominator="0" rotationOffset="270" penColor="#000000" maxScaleDenominator="1e+08" backgroundAlpha="255" sizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" barWidth="5" width="15" lineSizeType="MM" diagramOrientation="Up" enabled="0" height="15" penAlpha="255" sizeScale="3x:0,0,0,0,0,0" opacity="1" labelPlacementMethod="XHeight">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" linePlacementFlags="18" obstacle="0" priority="0" placement="1" dist="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_way_id">
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
    <field name="type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aeroway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="amenity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="admin_level">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="barrier">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="boundary">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="building">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="craft">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="geological">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="historic">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="land_area">
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
    <field name="leisure">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="man_made">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="military">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="natural">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="office">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="place">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="shop">
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
    <field name="tourism">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="other_tags">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="osm_id"/>
    <alias name="" index="1" field="osm_way_id"/>
    <alias name="" index="2" field="name"/>
    <alias name="" index="3" field="type"/>
    <alias name="" index="4" field="aeroway"/>
    <alias name="" index="5" field="amenity"/>
    <alias name="" index="6" field="admin_level"/>
    <alias name="" index="7" field="barrier"/>
    <alias name="" index="8" field="boundary"/>
    <alias name="" index="9" field="building"/>
    <alias name="" index="10" field="craft"/>
    <alias name="" index="11" field="geological"/>
    <alias name="" index="12" field="historic"/>
    <alias name="" index="13" field="land_area"/>
    <alias name="" index="14" field="landuse"/>
    <alias name="" index="15" field="leisure"/>
    <alias name="" index="16" field="man_made"/>
    <alias name="" index="17" field="military"/>
    <alias name="" index="18" field="natural"/>
    <alias name="" index="19" field="office"/>
    <alias name="" index="20" field="place"/>
    <alias name="" index="21" field="shop"/>
    <alias name="" index="22" field="sport"/>
    <alias name="" index="23" field="tourism"/>
    <alias name="" index="24" field="other_tags"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="osm_id"/>
    <default expression="" applyOnUpdate="0" field="osm_way_id"/>
    <default expression="" applyOnUpdate="0" field="name"/>
    <default expression="" applyOnUpdate="0" field="type"/>
    <default expression="" applyOnUpdate="0" field="aeroway"/>
    <default expression="" applyOnUpdate="0" field="amenity"/>
    <default expression="" applyOnUpdate="0" field="admin_level"/>
    <default expression="" applyOnUpdate="0" field="barrier"/>
    <default expression="" applyOnUpdate="0" field="boundary"/>
    <default expression="" applyOnUpdate="0" field="building"/>
    <default expression="" applyOnUpdate="0" field="craft"/>
    <default expression="" applyOnUpdate="0" field="geological"/>
    <default expression="" applyOnUpdate="0" field="historic"/>
    <default expression="" applyOnUpdate="0" field="land_area"/>
    <default expression="" applyOnUpdate="0" field="landuse"/>
    <default expression="" applyOnUpdate="0" field="leisure"/>
    <default expression="" applyOnUpdate="0" field="man_made"/>
    <default expression="" applyOnUpdate="0" field="military"/>
    <default expression="" applyOnUpdate="0" field="natural"/>
    <default expression="" applyOnUpdate="0" field="office"/>
    <default expression="" applyOnUpdate="0" field="place"/>
    <default expression="" applyOnUpdate="0" field="shop"/>
    <default expression="" applyOnUpdate="0" field="sport"/>
    <default expression="" applyOnUpdate="0" field="tourism"/>
    <default expression="" applyOnUpdate="0" field="other_tags"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="osm_id" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="osm_way_id" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="name" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="type" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="aeroway" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="amenity" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="admin_level" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="barrier" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="boundary" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="building" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="craft" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="geological" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="historic" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="land_area" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="landuse" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="leisure" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="man_made" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="military" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="natural" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="office" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="place" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="shop" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="sport" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="tourism" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="other_tags" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="osm_id"/>
    <constraint exp="" desc="" field="osm_way_id"/>
    <constraint exp="" desc="" field="name"/>
    <constraint exp="" desc="" field="type"/>
    <constraint exp="" desc="" field="aeroway"/>
    <constraint exp="" desc="" field="amenity"/>
    <constraint exp="" desc="" field="admin_level"/>
    <constraint exp="" desc="" field="barrier"/>
    <constraint exp="" desc="" field="boundary"/>
    <constraint exp="" desc="" field="building"/>
    <constraint exp="" desc="" field="craft"/>
    <constraint exp="" desc="" field="geological"/>
    <constraint exp="" desc="" field="historic"/>
    <constraint exp="" desc="" field="land_area"/>
    <constraint exp="" desc="" field="landuse"/>
    <constraint exp="" desc="" field="leisure"/>
    <constraint exp="" desc="" field="man_made"/>
    <constraint exp="" desc="" field="military"/>
    <constraint exp="" desc="" field="natural"/>
    <constraint exp="" desc="" field="office"/>
    <constraint exp="" desc="" field="place"/>
    <constraint exp="" desc="" field="shop"/>
    <constraint exp="" desc="" field="sport"/>
    <constraint exp="" desc="" field="tourism"/>
    <constraint exp="" desc="" field="other_tags"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column name="osm_id" width="-1" type="field" hidden="0"/>
      <column name="osm_way_id" width="-1" type="field" hidden="0"/>
      <column name="name" width="-1" type="field" hidden="0"/>
      <column name="type" width="-1" type="field" hidden="0"/>
      <column name="aeroway" width="-1" type="field" hidden="0"/>
      <column name="amenity" width="-1" type="field" hidden="0"/>
      <column name="admin_level" width="-1" type="field" hidden="0"/>
      <column name="barrier" width="-1" type="field" hidden="0"/>
      <column name="boundary" width="-1" type="field" hidden="0"/>
      <column name="building" width="-1" type="field" hidden="0"/>
      <column name="craft" width="-1" type="field" hidden="0"/>
      <column name="geological" width="-1" type="field" hidden="0"/>
      <column name="historic" width="-1" type="field" hidden="0"/>
      <column name="land_area" width="-1" type="field" hidden="0"/>
      <column name="landuse" width="-1" type="field" hidden="0"/>
      <column name="leisure" width="-1" type="field" hidden="0"/>
      <column name="man_made" width="-1" type="field" hidden="0"/>
      <column name="military" width="-1" type="field" hidden="0"/>
      <column name="natural" width="-1" type="field" hidden="0"/>
      <column name="office" width="-1" type="field" hidden="0"/>
      <column name="place" width="-1" type="field" hidden="0"/>
      <column name="shop" width="-1" type="field" hidden="0"/>
      <column name="sport" width="-1" type="field" hidden="0"/>
      <column name="tourism" width="-1" type="field" hidden="0"/>
      <column name="other_tags" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>../../..</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from PyQt4.QtGui import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="admin_level"/>
    <field editable="1" name="aeroway"/>
    <field editable="1" name="amenity"/>
    <field editable="1" name="barrier"/>
    <field editable="1" name="boundary"/>
    <field editable="1" name="building"/>
    <field editable="1" name="craft"/>
    <field editable="1" name="geological"/>
    <field editable="1" name="historic"/>
    <field editable="1" name="land_area"/>
    <field editable="1" name="landuse"/>
    <field editable="1" name="leisure"/>
    <field editable="1" name="man_made"/>
    <field editable="1" name="military"/>
    <field editable="1" name="name"/>
    <field editable="1" name="natural"/>
    <field editable="1" name="office"/>
    <field editable="1" name="osm_id"/>
    <field editable="1" name="osm_way_id"/>
    <field editable="1" name="other_tags"/>
    <field editable="1" name="place"/>
    <field editable="1" name="shop"/>
    <field editable="1" name="sport"/>
    <field editable="1" name="tourism"/>
    <field editable="1" name="type"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="admin_level"/>
    <field labelOnTop="0" name="aeroway"/>
    <field labelOnTop="0" name="amenity"/>
    <field labelOnTop="0" name="barrier"/>
    <field labelOnTop="0" name="boundary"/>
    <field labelOnTop="0" name="building"/>
    <field labelOnTop="0" name="craft"/>
    <field labelOnTop="0" name="geological"/>
    <field labelOnTop="0" name="historic"/>
    <field labelOnTop="0" name="land_area"/>
    <field labelOnTop="0" name="landuse"/>
    <field labelOnTop="0" name="leisure"/>
    <field labelOnTop="0" name="man_made"/>
    <field labelOnTop="0" name="military"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="natural"/>
    <field labelOnTop="0" name="office"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="osm_way_id"/>
    <field labelOnTop="0" name="other_tags"/>
    <field labelOnTop="0" name="place"/>
    <field labelOnTop="0" name="shop"/>
    <field labelOnTop="0" name="sport"/>
    <field labelOnTop="0" name="tourism"/>
    <field labelOnTop="0" name="type"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
