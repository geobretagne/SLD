<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
<sld:NamedLayer>
	<sld:Name>Courbes de niveaux 2m et 10m</sld:Name>
<sld:abstract>
Proposition de symbologie pour des courbes de niveaux de 2m et 10m basées sur le MNT GéoBretagne de l'Ille-et-Vilaine 2014
Réalisation : P. Barillé - CC Val d'Ille-Aubigné
</sld:abstract>
<sld:UserStyle>
<sld:FeatureTypeStyle>
<sld:Rule>
	<sld:Name>2M</sld:Name>
	<sld:Title>Courbes de niveau 2 m</sld:Title>
	<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>dix_metres</ogc:PropertyName>
			<ogc:Literal>N</ogc:Literal>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:MaxScaleDenominator>50000.0</sld:MaxScaleDenominator>
	<sld:LineSymbolizer>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#dda840</sld:CssParameter>
			<sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
			<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
		</sld:Stroke>
	</sld:LineSymbolizer>
</sld:Rule>

<sld:Rule>
	<sld:Name>10M</sld:Name>
	<sld:Title>Courbes de niveau 10m</sld:Title>
	<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>dix_metres</ogc:PropertyName>
			<ogc:Literal>O</ogc:Literal>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:TextSymbolizer>
       <sld:Label>
         <ogc:PropertyName>_elevation</ogc:PropertyName>
       </sld:Label>
       <sld:Fill>
          <sld:CssParameter name="fill">#dda840</sld:CssParameter>
       </sld:Fill>
       <sld:VendorOption name="followLine">true</sld:VendorOption>
       <sld:Font>
         <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
         <sld:CssParameter name="font-size">12</sld:CssParameter>
         <sld:CssParameter name="font-weight">bold</sld:CssParameter>
         <sld:CssParameter name="font-color">#dda840</sld:CssParameter> <!-- n'a pas d'incidence -->
       </sld:Font>
       <sld:Halo>
         <sld:Radius>2</sld:Radius>
       </sld:Halo>
      </sld:TextSymbolizer>
  	<sld:LineSymbolizer>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#dda840</sld:CssParameter>
			<sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
			<sld:CssParameter name="stroke-width">2</sld:CssParameter>
		</sld:Stroke>
	</sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
</sld:UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>
