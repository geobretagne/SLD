<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Recensement</Name>
    <UserStyle>
      <Title>Recensement centroide</Title>
      <Abstract>Recensement</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Title>Bati - parcelle</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#0099FF</CssParameter>
              <CssParameter name="fill-opacity">0.2</CssParameter>              
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#0099FF</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
              <Transformation>
                <ogc:Function name="gs:Centroid">
                  <ogc:Function name="parameter">
                    <ogc:Literal>features</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Transformation>
              <Rule>
                <Title>Localisation</Title>
                 <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                  <CssParameter name="fill-opacity">1.0</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
              <Rotation>0</Rotation>
            </Graphic>
          </PointSymbolizer>
                <PointSymbolizer>
                  <Graphic>
                    <Mark>
                      <WellKnownName>circle</WellKnownName>
                      <Fill>
                        <CssParameter name="fill">#0099FF</CssParameter>
                      </Fill>
                    </Mark>
                    <Size>16</Size>
                  </Graphic>
                </PointSymbolizer>
              </Rule>
       </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
