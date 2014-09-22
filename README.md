Prerequisites
=============

These qml files assume you're using POSTGRESQL/POSTGIS, and have access to the osm2pgsql tool.

* POSTGRESQL
* POSTGIS
* OSM2PGSQL

Prepare the database
====================

Download city as protobuf file (osm.pbf). For example, I got mine from here - http://metro.teczno.com/#edinburgh

Use OSM2PGSQL to create a Postgres/Postgis database - here, I called it "embra", the downloaded file was edingburgh.osm.pbf :-

  cd /path/to/protobuf-file
  
  createdb embra 	
  
  psql -d embra -c 'CREATE EXTENSION postgis;'
  
  osm2pgsql --create --database embra edinburgh.osm.pbf
  

In QGIS
=======

Import two Postgres Layers after connecting to the local 'embra' database 
* planet_osm_polygons and 
* planet_osm_line.

Then style these layers using the QML files.

- Steve



