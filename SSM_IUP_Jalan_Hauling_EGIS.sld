<?xml version="1.0" encoding="UTF-8"?>
<!-- Versi khusus EGIS (egis.kemenlh.go.id): setiap Fill/Stroke hanya boleh berisi SATU CssParameter,
     transparansi ditulis sebagai warna 8 digit #RRGGBBAA, garis tepi poligon memakai LineSymbolizer terpisah. -->
<StyledLayerDescriptor version="1.0.0"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>SSM_IUP_Jalan_Hauling</Name>
    <UserStyle>
      <Name>SSM_IUP_Jalan_Hauling</Name>
      <FeatureTypeStyle>
        <Rule>
          <Name>Rencana Jalan Hauling Koridor</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>JENIS</ogc:PropertyName>
              <ogc:Literal>Rencana Jalan Hauling Koridor</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FF990099</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#A65E00</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>IUP PT Sukses Silika Mandiri</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>JENIS</ogc:PropertyName>
              <ogc:Literal>IUP PT Sukses Silika Mandiri</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFFFFF00</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FF0000</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
