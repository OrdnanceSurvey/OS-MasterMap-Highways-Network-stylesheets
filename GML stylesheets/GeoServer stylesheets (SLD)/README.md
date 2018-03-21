# OS MasterMap Highways Network

These are SLD files for OS MasterMap Highways Network in GZ/GML format for use in GeoServer.

*They have been designed to work with the data loaded into a database, for example PostGIS, with field names in full and in lowercase.*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-MasterMap-Highways-Network-stylesheets/archive/master.zip) the contents of this repository.

**2.**  Load your OS MasterMap Highways Network line data into GeoServer.

**3.**  Add the styles. If using the GUI then navigate to Styles > Add a new style > Browse and select to add each file in turn.

**4.**  Publish these styles with the data. If using the GUI then navigate to Layers > Add a new resource and choose them from the relevant database to add each file in turn, click on publish, configure settings and then choose the matching style before saving.

**5.**  We have given you a style for 'out-of-the-box' vector features from the Road and Path themese, including two options for styling RoadLink. Use the RoadLink-1.sld file to style by road classification or select the RoadLink-2.sld file to style by a combination of route hierarchy and form of way.

**6.**  To create Highways Network in GeoServer you will need to create a Layer Group. If using the GUI then navigate to Layer Groups > Add new layer group > Add Layer and choose each layer in turn to create the following layer order:

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-MasterMap-Highways-Network-stylesheets/raw/master/GML%20stylesheets/GeoServer%20stylesheets%20(SLD)/images/OS_MasterMap_Highways_Network_layer_order.png )

The name of this Layer Group is the ‘layer’ your web map service (WMS) will need to call.

The scale denominators have been set to allow viewing between **1:250** and **1:25 000**, although this will vary slightly by resolution.

Your data should now look similar to this: 

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-MasterMap-Highways-Network-stylesheets/raw/master/GML%20stylesheets/GeoServer%20stylesheets%20(SLD)/images/OS_MasterMap_Highways_Network_screenshot.png "Screenshot of OS MasterMap Highways Network")

##Compatibility notes

Although SLD is an open OGC standard, these SLDs do contain some extended code used by GeoServer, namely the ‘vendor option’ tags. Also, as aforementioned, the field names referenced in the SLDs are in full and in lowercase.

## Additional information

[More information about how to download, apply and customise our stylesheets including a Stylesheet User Guide](http://www.ordnancesurvey.co.uk/resources/carto-design/cartographic-stylesheets.html)

[More information about OS MasterMap Highways Network](https://www.ordnancesurvey.co.uk/business-and-government/products/os-mastermap-highways-network.html)

[More information about cartographic design at Ordnance Survey](https://www.ordnancesurvey.co.uk/resources/carto-design/)

## Licence

By using these stylesheets you are accepting the terms of the [Open Government Licence](http://www.nationalarchives.gov.uk/doc/open-government-licence/version/3/)