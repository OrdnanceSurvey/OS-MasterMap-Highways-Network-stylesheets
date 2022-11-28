# OS MasterMap Highways Network

These are **QML** files for OS MasterMap Highways Network in **GML** format for use in **QGIS**.

*They have been designed to work with the data as it is supplied.*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-MasterMap-Highways-Network-stylesheets/archive/master.zip) the contents of this repository

**2.**  Copy the folder ‘ordnance_survey_highways’ into your QGIS SVG directory (a typical Windows file path is C:\Program Files\QGIS xxxx\apps\qgis\svg, where xxxx represents whatever version of QGIS you are running)

**3.**  Load your Highways Network GML data into QGIS

**4.**  Double click on a layer to access the 'Layer Properties' window > click on 'Load Style...' > navigate to the directory containing the QML files (those ending .qml) > select the relevantly named QML file > click 'Open' > click 'OK'

Repeat step 3 for all layers.

Note that we have provided 2 styles to choose between for RoadLink: Select the RoadLink-1.qml file to style by road classification or select the RoadLink-2.qml file to style by a combination of route hierarchy and form of way.

We recommend the following layer order and visibility:

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-MasterMap-Highways-Network-stylesheets/blob/master/GML%20stylesheets/QGIS%20stylesheets%20(QML)/images/highways_layer_order.png )

We recommend viewing the Highways Network data between **1:250** and **1:20,000** for maximum legibility

Your data should now look similar to this: 

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-MasterMap-Highways-Network-stylesheets/blob/master/GML%20stylesheets/QGIS%20stylesheets%20(QML)/images/highways_screenshot.png "Screenshot of OS MasterMap Highways Network RoadLink in the RoadLink-2 style")

## Additional information

[For more information about data styling and visualisation, take a look at our GeoDataViz toolkit](https://github.com/OrdnanceSurvey/GeoDataViz-Toolkit)

[More information about OS MasterMap Highways Network](https://www.ordnancesurvey.co.uk/business-and-government/products/os-mastermap-highways-network.html)

## Licence

By using these stylesheets you are accepting the terms of the [Open Government Licence](http://www.nationalarchives.gov.uk/doc/open-government-licence/version/3/)
