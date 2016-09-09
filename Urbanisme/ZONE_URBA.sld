<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc">
<sld:Name>Zonage des documents d'urbanisme numérisés - CNIG 2014</sld:Name>
<sld:abstract>
SLD réalisés selon la proposition de symbolisation des PLU présente sur le site du CNIG - http://cnig.gouv.fr/?page_id=2732
Réalisation pour GéoBretagne : P. Barillé et T. Jacq - CC du Val d'Ille et du Pays d'Aubigné
</sld:abstract>

   <sld:FeatureTypeStyle>
       <!-- Echelle commune -->
	<sld:Rule>
      <sld:Title>U</sld:Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
              <ogc:Literal>U</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MinScaleDenominator>50000</sld:MinScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#E60000</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>AUc</sld:Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
              <ogc:Literal>AUc</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MinScaleDenominator>50000</sld:MinScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#FF6565</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>AUs</sld:Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
              <ogc:Literal>AUs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MinScaleDenominator>50000</sld:MinScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#FECCBE</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>A</sld:Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
              <ogc:Literal>A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MinScaleDenominator>50000</sld:MinScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffff00</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>Ah</sld:Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
              <ogc:Literal>Ah</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MinScaleDenominator>50000</sld:MinScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffff99</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>N</sld:Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
              <ogc:Literal>N</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MinScaleDenominator>50000</sld:MinScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#56AA02</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>Nh</sld:Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
              <ogc:Literal>Nh</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MinScaleDenominator>50000</sld:MinScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#86D52F</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>Nd</sld:Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
              <ogc:Literal>Nd</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MinScaleDenominator>50000</sld:MinScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#BCE88C</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   
    <!-- Echelle quartier -->
	<sld:Rule>
      <sld:Title>U habitat</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>U</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#E60000</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>U activite</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>U</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>02</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#5C00B8</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>U mixte</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>U</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>03</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#940ABD</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>U loisir</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>U</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>04</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#F2006D</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>U equipement</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>U</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>05</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#7B7B7B</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>AUc habitat</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUc</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#FF6565</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>AUc activite</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUc</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>02</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#8A4DD3</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>AUc mixte</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUc</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>03</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#CE3EF0</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>AUc loisir</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUc</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>04</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#FF53A1</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>AUc equipement</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUc</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>05</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#A6A6A6</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>AUc non defini</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUc</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:Or>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>00</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>99</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			</ogc:Or>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
		   <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://slash</WellKnownName>
                <Fill/>
                <Stroke>
                  <CssParameter name="stroke">#FF6565</CssParameter>
                  <CssParameter name="stroke-width">2.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>10.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
		  <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>AUs habitat</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#FECCBE</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>AUs activite</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>02</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#B48FFF</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>AUs mixte</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>03</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#E493F7</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>AUs loisir</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>04</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#FFC1E1</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>AUs equipement</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>05</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#D9D9D9</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>AUs non defini</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:Or>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>00</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>99</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			</ogc:Or>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
		  <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://slash</WellKnownName>
                <Fill/>
                <Stroke>
                  <CssParameter name="stroke">#FECCBE</CssParameter>
                  <CssParameter name="stroke-width">2.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>10.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
		  <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>A agricole</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>07</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#FFFF00</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>A loisir</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>04</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
		<sld:Fill>
		  <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://slash</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#F2006D</CssParameter>
                  <CssParameter name="stroke-width">2.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>10.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
		<sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
		</sld:Fill>
      </sld:PolygonSymbolizer>
	   <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#FFFF00</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>A equipement</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>05</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
		 <sld:Fill>
		  <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://slash</WellKnownName>             
				<Stroke>
                  <CssParameter name="stroke">#7B7B7B</CssParameter>
                  <CssParameter name="stroke-width">2.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>10.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
		<sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
		</sld:Fill>
      </sld:PolygonSymbolizer>
	     <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#FFFF00</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>A carriere</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#FFFEC9</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
   <sld:Rule>
      <sld:Title>Ah habitat</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>Ah</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#FFFF99</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>N activite</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>N</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>02</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
		 <sld:Fill>
		  <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://slash</WellKnownName>             
				<Stroke>
                  <CssParameter name="stroke">#5C00B8</CssParameter>
                  <CssParameter name="stroke-width">2.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>10.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
		<sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
		</sld:Fill>
      </sld:PolygonSymbolizer>
	     <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#56AA02</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>N mixte</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>N</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>03</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
		 <sld:Fill>
		  <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://slash</WellKnownName>             
				<Stroke>
                  <CssParameter name="stroke">#940ABD</CssParameter>
                  <CssParameter name="stroke-width">2.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>10.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
		<sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
		</sld:Fill>
      </sld:PolygonSymbolizer>
	     <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#56AA02</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
	 <sld:Rule>
      <sld:Title>N loisir</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>N</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>04</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
		 <sld:Fill>
		  <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://slash</WellKnownName>             
				<Stroke>
                  <CssParameter name="stroke">#F2006D</CssParameter>
                  <CssParameter name="stroke-width">2.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>10.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
		<sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
		</sld:Fill>
      </sld:PolygonSymbolizer>
	     <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#56AA02</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
	 <sld:Rule>
      <sld:Title>N equipement</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>N</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>05</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
		 <sld:Fill>
		  <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://slash</WellKnownName>             
				<Stroke>
                  <CssParameter name="stroke">#7B7B7B</CssParameter>
                  <CssParameter name="stroke-width">2.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>10.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
		<sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
		</sld:Fill>
      </sld:PolygonSymbolizer>
	     <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#56AA02</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>N naturel</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>N</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>08</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#66CA02</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
		<sld:Rule>
      <sld:Title>N remarquable</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>N</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>09</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#458901</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
		<sld:Rule>
      <sld:Title>N carriere</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>N</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#CAF074</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
		<sld:Rule>
      <sld:Title>Nh habitat</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>Nh</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#86D52F</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
	 <sld:Rule>
      <sld:Title>Nd habitat</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>Nd</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
		 <sld:Fill>
		  <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://slash</WellKnownName>             
				<Stroke>
                  <CssParameter name="stroke">#E60000</CssParameter>
                  <CssParameter name="stroke-width">2.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>10.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
		<sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
		</sld:Fill>
      </sld:PolygonSymbolizer>
	     <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#BCE88C</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
	 <sld:Rule>
      <sld:Title>Nd activite</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>Nd</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>02</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
		 <sld:Fill>
		  <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://slash</WellKnownName>             
				<Stroke>
                  <CssParameter name="stroke">#5C00B8</CssParameter>
                  <CssParameter name="stroke-width">2.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>10.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
		<sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
		</sld:Fill>
      </sld:PolygonSymbolizer>
	     <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#BCE88C</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
	 <sld:Rule>
      <sld:Title>Nd mixte</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>Nd</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>03</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
		 <sld:Fill>
		  <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://slash</WellKnownName>             
				<Stroke>
                  <CssParameter name="stroke">#940ABD</CssParameter>
                  <CssParameter name="stroke-width">2.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>10.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
		<sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
		</sld:Fill>
      </sld:PolygonSymbolizer>
	     <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#BCE88C</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
	 <sld:Rule>
      <sld:Title>Nd loisirs</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>Nd</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
      
	  <sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
        <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
		 <sld:Fill>
		  <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://slash</WellKnownName>             
				<Stroke>
                  <CssParameter name="stroke">#F2006D</CssParameter>
                  <CssParameter name="stroke-width">2.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>10.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
		<sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
		</sld:Fill>
      </sld:PolygonSymbolizer>
	     <sld:PolygonSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Fill>
          <sld:CssParameter name="fill">#BCE88C</sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
        </sld:Fill>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#505050</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
        </sld:Stroke>
      </sld:PolygonSymbolizer>
    </sld:Rule>
	<!--<sld:VendorOption name="composite">multiply</sld:VendorOption>
    <sld:VendorOption name="composite-base">true</sld:VendorOption>-->
	</sld:FeatureTypeStyle>
	
<!-- Echelle Parcelles - gestion des bordures -->
	<sld:FeatureTypeStyle>
		<sld:Rule>
		<sld:MaxScaleDenominator>2500</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke-width">10</sld:CssParameter>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
    <sld:VendorOption name="composite">destination-in</sld:VendorOption>
	</sld:FeatureTypeStyle>

<!-- gestion des etiquettes -->
	<sld:FeatureTypeStyle>
		<sld:Rule>
      <sld:Title>U habitat</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>U</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
        <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#E60000 </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>U activite</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>U</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>02</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
       <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#5C00B8 </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>U mixte</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>U</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>03</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#940ABD </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
		<sld:Rule>
      <sld:Title>U loisir</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>U</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>04</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#F2006D </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>U equipement</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>U</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>05</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#7B7B7B </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>AUc habitat</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUc</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#FF6565 </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>AUc activite</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUc</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>02</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#8A4DD3 </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>AUc mixte</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUc</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>03</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#CE3EF0 </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>AUc loisir</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUc</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>04</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#FF53A1 </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>AUc equipement</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUc</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>04</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#A6A6A6 </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>AUc non defini</sld:Title>
       <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUc</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:Or>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>00</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>99</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			</ogc:Or>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#FF6565 </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>AUs habitat</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#FECCBE </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>AUs activite</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>02</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#B48FFF </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>AUs mixte</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>03</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#E493F7 </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>AUs loisir</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>04</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#FFC1E1 </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>AUs equipement</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>04</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#D9D9D9 </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>AUs non defini</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>AUs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:Or>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>00</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>99</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			</ogc:Or>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#FECCBE </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>A agricole</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>07</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#505050 </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#505050</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#FFFF00 </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>A loisir</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>04</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#505050 </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#505050</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#F2006D </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>A equipement</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>05</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#505050 </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#505050</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#7B7B7B </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>A carriere</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#505050 </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#505050</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#FFFEC9 </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>Ah habitat</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>Ah</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#505050 </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#505050</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#FFFF99 </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>N activite</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>N</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>02</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#5C00B8 </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>N mixte</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>N</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>03</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#940ABD </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>N loisir</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>N</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>04</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#F2006D </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>N equipement</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>N</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>05</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#7B7B7B </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>N naturel</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>N</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>08</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#66CA02 </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>N remarquable</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>N</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>09</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#458901 </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>N carriere</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>N</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#CAF074 </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>Nh habitat</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>Nh</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#86D52F </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>Nd habitat</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>Nd</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#E60000 </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>Nd activite</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>Nd</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>02</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#5C00B8 </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>Nd mixte</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>Nd</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>03</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#940ABD </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	<sld:Rule>
      <sld:Title>Nd loisirs</sld:Title>
      <ogc:Filter>
  		<ogc:And>
		    <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
            <ogc:Literal>Nd</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			<ogc:PropertyIsEqualTo>
            <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
            <ogc:Literal>03</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		</ogc:And>
      </ogc:Filter>
	  <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
	  <sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>LIBELLE</ogc:PropertyName>
       </sld:Label>
	   <sld:Fill>
          <sld:CssParameter name="fill">#FFFFFF </sld:CssParameter>
       </sld:Fill>
         <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">16</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#FFFFFF</sld:CssParameter>
       </sld:Font>
       <sld:Halo>
         <sld:Radius>3</sld:Radius>
		 <sld:Fill>
          <sld:CssParameter name="fill">#F2006D </sld:CssParameter>
		  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
       </sld:Fill>
       </sld:Halo>
	</sld:TextSymbolizer>
    </sld:Rule>
	</sld:FeatureTypeStyle>
</sld:UserStyle>
