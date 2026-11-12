<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>SSM_IUP_Jalan_Hauling</Name>
    <UserStyle>
      <Name>SSM_IUP_Jalan_Hauling</Name>
      <Title>IUP PT Sukses Silika Mandiri dan Rencana Jalan Hauling Koridor</Title>
      <FeatureTypeStyle>

        <!-- Jalan hauling: koridor jingga semi-transparan, digambar lebih dulu agar garis IUP tetap terlihat di atasnya -->
        <Rule>
          <Name>Rencana Jalan Hauling Koridor</Name>
          <Title>Rencana Jalan Hauling Koridor</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>JENIS</ogc:PropertyName>
              <ogc:Literal>Rencana Jalan Hauling Koridor</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FF9900</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#A65E00</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <!-- IUP: garis merah, tanpa isian (no brush) -->
        <Rule>
          <Name>IUP PT Sukses Silika Mandiri</Name>
          <Title>IUP PT Sukses Silika Mandiri</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>JENIS</ogc:PropertyName>
              <ogc:Literal>IUP PT Sukses Silika Mandiri</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FF0000</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
