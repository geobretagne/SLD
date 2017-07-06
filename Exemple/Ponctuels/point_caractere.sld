<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>psd_sro</se:Name>
    <UserStyle>
      <se:Name>psd_sro</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.6</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0.8</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>13</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
		  <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
				<se:WellKnownName>ttf://Arial#0x0053</se:WellKnownName>
				<se:Fill>
				  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
				  <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
			  <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
		</se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
