<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" 
xmlns:xlink="http://www.w3.org/1999/xlink" 
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>bathymetrie</Name>
    <UserStyle>
      <Title>bathymetrie</Title>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>1</SourceChannelName>
              </GrayChannel>
            </ChannelSelection>
            <ColorMap>   
              <ColorMapEntry color="#ffffff" quantity="-32768" opacity="0"/>
              <ColorMapEntry color="#0000ff" quantity="-23" opacity="1"/>
              <ColorMapEntry color="#00ffff" quantity="-10" opacity="1"/>
              <ColorMapEntry color="#00ff00" quantity="-5" opacity="1"/>
              <ColorMapEntry color="#ffff00" quantity="0" opacity="1"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
