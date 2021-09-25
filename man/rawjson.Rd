\name{rawjson}
\alias{rawjson}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("rawjson")}
\format{
  The format is:
List of 8
 $ request              : chr "GetCapabilities"
 $ version              : chr "2.0.0"
 $ service              : chr "SOS"
 $ serviceIdentification:List of 7
  ..$ title            :List of 1
  .. ..$ eng: chr "52N SOS"
  ..$ abstract         :List of 1
  .. ..$ eng: chr "52North Sensor Observation Service - Data Access for the Sensor Web"
  ..$ accessConstraints: chr "NONE"
  ..$ fees             : chr "NONE"
  ..$ serviceType      : chr "OGC:SOS"
  ..$ profiles         : chr [1:47] "http://www.opengis.net/extension/SOSDO/1.0/observationDeletion" "http://www.opengis.net/spec/OMXML/1.0/conf/categoryObservation" "http://www.opengis.net/spec/OMXML/1.0/conf/countObservation" "http://www.opengis.net/spec/OMXML/1.0/conf/geometryObservation" ...
  ..$ versions         : chr [1:2] "1.0.0" "2.0.0"
 $ serviceProvider      :List of 3
  ..$ name   : chr "52North"
  ..$ site   : chr "http://52north.org/swe"
  ..$ contact:List of 4
  .. ..$ name    : chr "TBA"
  .. ..$ position: chr "TBA"
  .. ..$ phone   : chr "+49(0)251/396 371-0"
  .. ..$ address :List of 6
  .. .. ..$ deliveryPoint     : chr "Martin-Luther-King-Weg 24"
  .. .. ..$ city              : chr "Münster"
  .. .. ..$ administrativeArea: chr "North Rhine-Westphalia"
  .. .. ..$ postalCode        : chr "48155"
  .. .. ..$ country           : chr "Germany"
  .. .. ..$ email             : chr "info@52north.org"
 $ operationMetadata    :List of 2
  ..$ commonParameters:List of 4
  .. ..$ crs     :List of 1
  .. .. ..$ allowedValues: chr [1:5] "http://www.opengis.net/def/crs/EPSG/0/31466" "http://www.opengis.net/def/crs/EPSG/0/31467" "http://www.opengis.net/def/crs/EPSG/0/4258" "http://www.opengis.net/def/crs/EPSG/0/4326" ...
  .. ..$ language:List of 1
  .. .. ..$ allowedValues: chr "eng"
  .. ..$ service :List of 1
  .. .. ..$ allowedValues: chr "SOS"
  .. ..$ version :List of 1
  .. .. ..$ allowedValues: chr [1:2] "1.0.0" "2.0.0"
  ..$ operations      :List of 9
  .. ..$ Batch               :List of 1
  .. .. ..$ dcp:'data.frame':	1 obs. of  3 variables:
  .. .. .. ..$ method     : chr "POST"
  .. .. .. ..$ href       : chr "http://localhost:8080/52n-sos-webapp/sos/json"
  .. .. .. ..$ constraints:'data.frame':	1 obs. of  1 variable:
  .. .. .. .. ..$ Content-Type:'data.frame':	1 obs. of  1 variable:
  .. .. .. .. .. ..$ allowedValues:List of 1
  .. .. .. .. .. .. ..$ : chr "application/json"
  .. ..$ DescribeSensor      :List of 2
  .. .. ..$ parameters:List of 3
  .. .. .. ..$ procedure                 :List of 1
  .. .. .. .. ..$ allowedValues: chr [1:3917] "SPP-FI00427_00013_100_100" "SPP-FI00427_00606_100_100" "SPP-FI00427_00608_100_100" "SPP-FI00427_00609_100_100" ...
  .. .. .. ..$ procedureDescriptionFormat:List of 1
  .. .. .. .. ..$ allowedValues: chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. .. .. ..$ validTime                 : chr "any"
  .. .. ..$ dcp       :'data.frame':	5 obs. of  3 variables:
  .. .. .. ..$ method     : chr [1:5] "GET" "POST" "POST" "POST" ...
  .. .. .. ..$ href       : chr [1:5] "http://localhost:8080/52n-sos-webapp/sos/kvp?" "http://localhost:8080/52n-sos-webapp/sos/soap" "http://localhost:8080/52n-sos-webapp/sos/exi" "http://localhost:8080/52n-sos-webapp/sos/pox" ...
  .. .. .. ..$ constraints:'data.frame':	5 obs. of  1 variable:
  .. .. .. .. ..$ Content-Type:'data.frame':	5 obs. of  1 variable:
  .. .. .. .. .. ..$ allowedValues:List of 5
  .. .. .. .. .. .. ..$ : chr "application/x-kvp"
  .. .. .. .. .. .. ..$ : chr "application/soap+xml"
  .. .. .. .. .. .. ..$ : chr "application/exi"
  .. .. .. .. .. .. ..$ : chr [1:2] "application/xml" "text/xml"
  .. .. .. .. .. .. ..$ : chr "application/json"
  .. ..$ GetCapabilities     :List of 2
  .. .. ..$ parameters:List of 4
  .. .. .. ..$ AcceptFormats :List of 1
  .. .. .. .. ..$ allowedValues: chr "application/xml"
  .. .. .. ..$ AcceptVersions:List of 1
  .. .. .. .. ..$ allowedValues: chr [1:2] "1.0.0" "2.0.0"
  .. .. .. ..$ Sections      :List of 1
  .. .. .. .. ..$ allowedValues: chr [1:6] "All" "Contents" "FilterCapabilities" "OperationsMetadata" ...
  .. .. .. ..$ updateSequence: chr "any"
  .. .. ..$ dcp       :'data.frame':	5 obs. of  3 variables:
  .. .. .. ..$ method     : chr [1:5] "GET" "POST" "POST" "POST" ...
  .. .. .. ..$ href       : chr [1:5] "http://localhost:8080/52n-sos-webapp/sos/kvp?" "http://localhost:8080/52n-sos-webapp/sos/soap" "http://localhost:8080/52n-sos-webapp/sos/pox" "http://localhost:8080/52n-sos-webapp/sos/json" ...
  .. .. .. ..$ constraints:'data.frame':	5 obs. of  1 variable:
  .. .. .. .. ..$ Content-Type:'data.frame':	5 obs. of  1 variable:
  .. .. .. .. .. ..$ allowedValues:List of 5
  .. .. .. .. .. .. ..$ : chr "application/x-kvp"
  .. .. .. .. .. .. ..$ : chr "application/soap+xml"
  .. .. .. .. .. .. ..$ : chr [1:2] "application/xml" "text/xml"
  .. .. .. .. .. .. ..$ : chr "application/json"
  .. .. .. .. .. .. ..$ : chr "application/exi"
  .. ..$ GetDataAvailability :List of 2
  .. .. ..$ parameters:List of 3
  .. .. .. ..$ featureOfInterest:List of 1
  .. .. .. .. ..$ allowedValues: chr [1:4404] "SPO_F-FI00427_00013_100_100" "SPO_F-FI00427_00606_100_100" "SPO_F-FI00427_00608_100_100" "SPO_F-FI00427_00609_100_100" ...
  .. .. .. ..$ observedProperty :List of 1
  .. .. .. .. ..$ allowedValues: chr [1:644] "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/1" "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/10" "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/1012" "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/1013" ...
  .. .. .. ..$ procedure        :List of 1
  .. .. .. .. ..$ allowedValues: chr [1:3917] "SPP-FI00427_00013_100_100" "SPP-FI00427_00606_100_100" "SPP-FI00427_00608_100_100" "SPP-FI00427_00609_100_100" ...
  .. .. ..$ dcp       :'data.frame':	5 obs. of  3 variables:
  .. .. .. ..$ method     : chr [1:5] "GET" "POST" "POST" "POST" ...
  .. .. .. ..$ href       : chr [1:5] "http://localhost:8080/52n-sos-webapp/sos/kvp?" "http://localhost:8080/52n-sos-webapp/sos/pox" "http://localhost:8080/52n-sos-webapp/sos/soap" "http://localhost:8080/52n-sos-webapp/sos/exi" ...
  .. .. .. ..$ constraints:'data.frame':	5 obs. of  1 variable:
  .. .. .. .. ..$ Content-Type:'data.frame':	5 obs. of  1 variable:
  .. .. .. .. .. ..$ allowedValues:List of 5
  .. .. .. .. .. .. ..$ : chr "application/x-kvp"
  .. .. .. .. .. .. ..$ : chr [1:2] "application/xml" "text/xml"
  .. .. .. .. .. .. ..$ : chr "application/soap+xml"
  .. .. .. .. .. .. ..$ : chr "application/exi"
  .. .. .. .. .. .. ..$ : chr "application/json"
  .. ..$ GetFeatureOfInterest:List of 2
  .. .. ..$ parameters:List of 4
  .. .. .. ..$ featureOfInterest:List of 1
  .. .. .. .. ..$ allowedValues: chr [1:4404] "SPO_F-FI00427_00013_100_100" "SPO_F-FI00427_00606_100_100" "SPO_F-FI00427_00608_100_100" "SPO_F-FI00427_00609_100_100" ...
  .. .. .. ..$ observedProperty :List of 1
  .. .. .. .. ..$ allowedValues: chr [1:644] "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/1" "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/10" "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/1012" "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/1013" ...
  .. .. .. ..$ procedure        :List of 1
  .. .. .. .. ..$ allowedValues: chr [1:3917] "SPP-FI00427_00013_100_100" "SPP-FI00427_00606_100_100" "SPP-FI00427_00608_100_100" "SPP-FI00427_00609_100_100" ...
  .. .. .. ..$ spatialFilter    :List of 2
  .. .. .. .. ..$ min: chr "55.3728753548016 11.7372659769008"
  .. .. .. .. ..$ max: chr "68.3529968261719 24.1170005798339"
  .. .. ..$ dcp       :'data.frame':	5 obs. of  3 variables:
  .. .. .. ..$ method     : chr [1:5] "GET" "POST" "POST" "POST" ...
  .. .. .. ..$ href       : chr [1:5] "http://localhost:8080/52n-sos-webapp/sos/kvp?" "http://localhost:8080/52n-sos-webapp/sos/exi" "http://localhost:8080/52n-sos-webapp/sos/soap" "http://localhost:8080/52n-sos-webapp/sos/pox" ...
  .. .. .. ..$ constraints:'data.frame':	5 obs. of  1 variable:
  .. .. .. .. ..$ Content-Type:'data.frame':	5 obs. of  1 variable:
  .. .. .. .. .. ..$ allowedValues:List of 5
  .. .. .. .. .. .. ..$ : chr "application/x-kvp"
  .. .. .. .. .. .. ..$ : chr "application/exi"
  .. .. .. .. .. .. ..$ : chr "application/soap+xml"
  .. .. .. .. .. .. ..$ : chr [1:2] "application/xml" "text/xml"
  .. .. .. .. .. .. ..$ : chr "application/json"
  .. ..$ GetObservation      :List of 2
  .. .. ..$ parameters:List of 7
  .. .. .. ..$ featureOfInterest:List of 1
  .. .. .. .. ..$ allowedValues: chr [1:4404] "SPO_F-FI00427_00013_100_100" "SPO_F-FI00427_00606_100_100" "SPO_F-FI00427_00608_100_100" "SPO_F-FI00427_00609_100_100" ...
  .. .. .. ..$ observedProperty :List of 1
  .. .. .. .. ..$ allowedValues: chr [1:644] "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/1" "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/10" "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/1012" "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/1013" ...
  .. .. .. ..$ offering         :List of 1
  .. .. .. .. ..$ allowedValues: chr [1:3907] "SPP-FI00427_00013_100_100" "SPP-FI00427_00606_100_100" "SPP-FI00427_00608_100_100" "SPP-FI00427_00609_100_100" ...
  .. .. .. ..$ procedure        :List of 1
  .. .. .. .. ..$ allowedValues: chr [1:3917] "SPP-FI00427_00013_100_100" "SPP-FI00427_00606_100_100" "SPP-FI00427_00608_100_100" "SPP-FI00427_00609_100_100" ...
  .. .. .. ..$ responseFormat   :List of 1
  .. .. .. .. ..$ allowedValues: chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. .. .. ..$ spatialFilter    :List of 2
  .. .. .. .. ..$ min: chr "55.3728753548016 11.7372659769008"
  .. .. .. .. ..$ max: chr "68.3529968261719 24.1170005798339"
  .. .. .. ..$ temporalFilter   :List of 2
  .. .. .. .. ..$ min: chr "1959-10-05T23:00:00.000Z"
  .. .. .. .. ..$ max: chr "2021-09-24T17:00:00.000Z"
  .. .. ..$ dcp       :'data.frame':	5 obs. of  3 variables:
  .. .. .. ..$ method     : chr [1:5] "GET" "POST" "POST" "POST" ...
  .. .. .. ..$ href       : chr [1:5] "http://localhost:8080/52n-sos-webapp/sos/kvp?" "http://localhost:8080/52n-sos-webapp/sos/soap" "http://localhost:8080/52n-sos-webapp/sos/json" "http://localhost:8080/52n-sos-webapp/sos/pox" ...
  .. .. .. ..$ constraints:'data.frame':	5 obs. of  1 variable:
  .. .. .. .. ..$ Content-Type:'data.frame':	5 obs. of  1 variable:
  .. .. .. .. .. ..$ allowedValues:List of 5
  .. .. .. .. .. .. ..$ : chr "application/x-kvp"
  .. .. .. .. .. .. ..$ : chr "application/soap+xml"
  .. .. .. .. .. .. ..$ : chr "application/json"
  .. .. .. .. .. .. ..$ : chr [1:2] "application/xml" "text/xml"
  .. .. .. .. .. .. ..$ : chr "application/exi"
  .. ..$ GetObservationById  :List of 2
  .. .. ..$ parameters:List of 1
  .. .. .. ..$ observation: chr "any"
  .. .. ..$ dcp       :'data.frame':	5 obs. of  3 variables:
  .. .. .. ..$ method     : chr [1:5] "GET" "POST" "POST" "POST" ...
  .. .. .. ..$ href       : chr [1:5] "http://localhost:8080/52n-sos-webapp/sos/kvp?" "http://localhost:8080/52n-sos-webapp/sos/json" "http://localhost:8080/52n-sos-webapp/sos/exi" "http://localhost:8080/52n-sos-webapp/sos/pox" ...
  .. .. .. ..$ constraints:'data.frame':	5 obs. of  1 variable:
  .. .. .. .. ..$ Content-Type:'data.frame':	5 obs. of  1 variable:
  .. .. .. .. .. ..$ allowedValues:List of 5
  .. .. .. .. .. .. ..$ : chr "application/x-kvp"
  .. .. .. .. .. .. ..$ : chr "application/json"
  .. .. .. .. .. .. ..$ : chr "application/exi"
  .. .. .. .. .. .. ..$ : chr [1:2] "application/xml" "text/xml"
  .. .. .. .. .. .. ..$ : chr "application/soap+xml"
  .. ..$ GetResult           :List of 2
  .. .. ..$ parameters:List of 3
  .. .. .. ..$ featureOfInterest: chr "any"
  .. .. .. ..$ observedProperty : chr "any"
  .. .. .. ..$ offering         : chr "any"
  .. .. ..$ dcp       :'data.frame':	5 obs. of  3 variables:
  .. .. .. ..$ method     : chr [1:5] "GET" "POST" "POST" "POST" ...
  .. .. .. ..$ href       : chr [1:5] "http://localhost:8080/52n-sos-webapp/sos/kvp?" "http://localhost:8080/52n-sos-webapp/sos/soap" "http://localhost:8080/52n-sos-webapp/sos/pox" "http://localhost:8080/52n-sos-webapp/sos/exi" ...
  .. .. .. ..$ constraints:'data.frame':	5 obs. of  1 variable:
  .. .. .. .. ..$ Content-Type:'data.frame':	5 obs. of  1 variable:
  .. .. .. .. .. ..$ allowedValues:List of 5
  .. .. .. .. .. .. ..$ : chr "application/x-kvp"
  .. .. .. .. .. .. ..$ : chr "application/soap+xml"
  .. .. .. .. .. .. ..$ : chr [1:2] "application/xml" "text/xml"
  .. .. .. .. .. .. ..$ : chr "application/exi"
  .. .. .. .. .. .. ..$ : chr "application/json"
  .. ..$ GetResultTemplate   :List of 2
  .. .. ..$ parameters:List of 2
  .. .. .. ..$ observedProperty: chr "any"
  .. .. .. ..$ offering        : chr "any"
  .. .. ..$ dcp       :'data.frame':	5 obs. of  3 variables:
  .. .. .. ..$ method     : chr [1:5] "GET" "POST" "POST" "POST" ...
  .. .. .. ..$ href       : chr [1:5] "http://localhost:8080/52n-sos-webapp/sos/kvp?" "http://localhost:8080/52n-sos-webapp/sos/exi" "http://localhost:8080/52n-sos-webapp/sos/pox" "http://localhost:8080/52n-sos-webapp/sos/soap" ...
  .. .. .. ..$ constraints:'data.frame':	5 obs. of  1 variable:
  .. .. .. .. ..$ Content-Type:'data.frame':	5 obs. of  1 variable:
  .. .. .. .. .. ..$ allowedValues:List of 5
  .. .. .. .. .. .. ..$ : chr "application/x-kvp"
  .. .. .. .. .. .. ..$ : chr "application/exi"
  .. .. .. .. .. .. ..$ : chr [1:2] "application/xml" "text/xml"
  .. .. .. .. .. .. ..$ : chr "application/soap+xml"
  .. .. .. .. .. .. ..$ : chr "application/json"
 $ contents             :'data.frame':	3907 obs. of  9 variables:
  ..$ identifier                : chr [1:3907] "SPP-FI00427_00013_100_100" "SPP-FI00427_00606_100_100" "SPP-FI00427_00608_100_100" "SPP-FI00427_00609_100_100" ...
  ..$ procedure                 :List of 3907
  .. ..$ : chr "SPP-FI00427_00013_100_100"
  .. ..$ : chr "SPP-FI00427_00606_100_100"
  .. ..$ : chr "SPP-FI00427_00608_100_100"
  .. ..$ : chr "SPP-FI00427_00609_100_100"
  .. ..$ : chr "SPP-FI00427_00611_100_100"
  .. ..$ : chr "SPP-FI00427_00616_100_100"
  .. ..$ : chr "SPP-FI00427_00618_100_100"
  .. ..$ : chr "SPP-FI00427_00622_100_100"
  .. ..$ : chr "SPP-FI00427_00624_100_100"
  .. ..$ : chr "SPP-FI00427_00625_100_100"
  .. ..$ : chr "SPP-FI00427_00627_100_100"
  .. ..$ : chr "SPP-FI00427_00643_100_100"
  .. ..$ : chr "SPP-FI00427_00645_100_100"
  .. ..$ : chr "SPP-FI00427_00649_100_100"
  .. ..$ : chr "SPP-FI00427_00654_100_100"
  .. ..$ : chr "SPP-FI00427_00656_100_100"
  .. ..$ : chr "SPP-FI00427_00670_100_100"
  .. ..$ : chr "SPP-FI00427_00672_100_100"
  .. ..$ : chr "SPP-FI00427_00674_100_100"
  .. ..$ : chr "SPP-FI00427_00676_100_100"
  .. ..$ : chr "SPP-FI00427_00677_100_100"
  .. ..$ : chr "SPP-FI00427_00678_100_100"
  .. ..$ : chr "SPP-FI00427_00680_100_100"
  .. ..$ : chr "SPP-FI00427_00682_100_100"
  .. ..$ : chr "SPP-FI00427_00686_100_100"
  .. ..$ : chr "SPP-FI00427_00688_100_100"
  .. ..$ : chr "SPP-FI00427_00695_100_100"
  .. ..$ : chr "SPP-FI00427_00697_100_100"
  .. ..$ : chr "SPP-FI00427_00701_100_100"
  .. ..$ : chr "SPP-FI00427_00703_100_100"
  .. ..$ : chr "SPP-FI00427_00712_100_100"
  .. ..$ : chr "SPP-FI00427_00714_100_100"
  .. ..$ : chr "SPP-FI00427_00715_100_100"
  .. ..$ : chr "SPP-FI00427_00717_100_100"
  .. ..$ : chr "SPP-FI00427_00729_100_100"
  .. ..$ : chr "SPP-FI00427_00731_100_100"
  .. ..$ : chr "SPP-FI00427_00734_100_100"
  .. ..$ : chr "SPP-FI00427_00737_100_100"
  .. ..$ : chr "SPP-FI00427_00738_100_100"
  .. ..$ : chr "SPP-FI00427_00750_100_100"
  .. ..$ : chr "SPP-FI00427_00751_100_100"
  .. ..$ : chr "SPP-FI00427_00752_100_100"
  .. ..$ : chr "SPP-FI00427_00753_100_100"
  .. ..$ : chr "SPP-FI00427_00755_100_100"
  .. ..$ : chr "SPP-FI00427_00757_100_100"
  .. ..$ : chr "SPP-FI00427_00763_100_100"
  .. ..$ : chr "SPP-FI00427_02013_100_100"
  .. ..$ : chr "SPP-FI00427_04406_100_100"
  .. ..$ : chr "SPP-FI00427_04813_100_100"
  .. ..$ : chr "SPP-FI00427_06015_100_100"
  .. ..$ : chr "SPP-FI00427_07029_100_100"
  .. ..$ : chr "SPP-FI00427_07406_100_100"
  .. ..$ : chr "SPP-FI00427_07419_100_100"
  .. ..$ : chr "SPP-FI00427_10001_100_100"
  .. ..$ : chr "SPP-FI00427_10002_100_100"
  .. ..$ : chr "SPP-FI00427_10003_100_100"
  .. ..$ : chr "SPP-FI00427_10004_100_100"
  .. ..$ : chr "SPP-FI00427_10005_100_100"
  .. ..$ : chr "SPP-FI00427_10006_100_100"
  .. ..$ : chr "SPP-FI00427_10007_100_100"
  .. ..$ : chr "SPP-FI00427_10011_100_100"
  .. ..$ : chr "SPP-FI00427_10012_100_100"
  .. ..$ : chr "SPP-FI00427_10013_100_100"
  .. ..$ : chr "SPP-FI00427_10014_100_100"
  .. ..$ : chr "SPP-FI00427_10020_100_100"
  .. ..$ : chr "SPP-FI00427_10021_100_100"
  .. ..$ : chr "SPP-FI00427_10101_100_100"
  .. ..$ : chr "SPP-FI00427_10102_100_100"
  .. ..$ : chr "SPP-FI00427_10103_100_100"
  .. ..$ : chr "SPP-FI00427_10104_100_100"
  .. ..$ : chr "SPP-FI00427_10105_100_100"
  .. ..$ : chr "SPP-FI00427_10106_100_100"
  .. ..$ : chr "SPP-FI00427_10107_100_100"
  .. ..$ : chr "SPP-FI00427_10108_100_100"
  .. ..$ : chr "SPP-FI00427_10111_100_100"
  .. ..$ : chr "SPP-FI00427_10112_100_100"
  .. ..$ : chr "SPP-FI00427_10113_100_100"
  .. ..$ : chr "SPP-FI00427_10114_100_100"
  .. ..$ : chr "SPP-FI00427_10122_100_100"
  .. ..$ : chr "SPP-FI00427_10123_100_100"
  .. ..$ : chr "SPP-FI00427_10124_100_100"
  .. ..$ : chr "SPP-FI00427_10125_100_100"
  .. ..$ : chr "SPP-FI00427_10126_100_100"
  .. ..$ : chr "SPP-FI00427_10127_100_100"
  .. ..$ : chr "SPP-FI00427_10220_100_100"
  .. ..$ : chr "SPP-FI00427_10221_100_100"
  .. ..$ : chr "SPP-FI00427_10222_100_100"
  .. ..$ : chr "SPP-FI00427_10223_100_100"
  .. ..$ : chr "SPP-FI00427_10224_100_100"
  .. ..$ : chr "SPP-FI00427_10225_100_100"
  .. ..$ : chr "SPP-FI00427_10226_100_100"
  .. ..$ : chr "SPP-FI00427_10227_100_100"
  .. ..$ : chr "SPP-FI00427_10228_100_100"
  .. ..$ : chr "SPP-FI00427_10229_100_100"
  .. ..$ : chr "SPP-FI00427_10230_100_100"
  .. ..$ : chr "SPP-FI00427_10231_100_100"
  .. ..$ : chr "SPP-FI00427_10232_100_100"
  .. ..$ : chr "SPP-FI00427_10233_100_100"
  .. ..$ : chr "SPP-FI00427_10234_100_100"
  .. .. [list output truncated]
  ..$ observableProperty        :List of 3907
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/13"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/606"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/608"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/609"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/611"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/616"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/618"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/622"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/624"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/625"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/627"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/643"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/645"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/649"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/654"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/656"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/670"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/672"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/674"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/676"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/677"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/678"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/680"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/682"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/686"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/688"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/695"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/697"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/701"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/703"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/712"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/714"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/715"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/717"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/729"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/731"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/734"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/737"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/738"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/750"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/751"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/752"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/753"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/755"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/757"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/763"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/2013"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/4406"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/4813"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/6015"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/7029"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/7406"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/7419"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/4901"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/4902"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/4903"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/4904"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/4905"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/4906"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/4907"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/4910"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/773"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/774"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/775"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/4875"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/4865"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/7901"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/7902"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/7903"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/7904"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/7905"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/7906"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/7907"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/7781"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/7910"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/7773"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/7774"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/7775"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/7734"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/7755"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/7757"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/7750"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/7751"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/7752"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/2875"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/2865"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/4861"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/2861"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/4862"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/2862"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/4863"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/2863"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/4864"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/2864"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/4866"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/2866"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/4867"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/2867"
  .. ..$ : chr "http://dd.eionet.europa.eu/vocabulary/aq/pollutant/4868"
  .. .. [list output truncated]
  ..$ observedArea              :'data.frame':	3907 obs. of  3 variables:
  .. ..$ lowerLeft :List of 3907
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. .. [list output truncated]
  .. ..$ upperRight:List of 3907
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. ..$ : num [1:2] 68 24.1
  .. .. .. [list output truncated]
  .. ..$ crs       :'data.frame':	3907 obs. of  2 variables:
  .. .. ..$ type      : chr [1:3907] "link" "link" "link" "link" ...
  .. .. ..$ properties:'data.frame':	3907 obs. of  1 variable:
  .. .. .. ..$ href: chr [1:3907] "http://www.opengis.net/def/crs/EPSG/0/4326" "http://www.opengis.net/def/crs/EPSG/0/4326" "http://www.opengis.net/def/crs/EPSG/0/4326" "http://www.opengis.net/def/crs/EPSG/0/4326" ...
  ..$ phenomenonTime            :List of 3907
  .. ..$ : chr [1:2] "2001-03-05T00:00:00.000Z" "2021-01-04T05:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2017-01-01T23:00:00.000Z" "2021-01-03T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1999-01-19T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2017-01-01T23:00:00.000Z" "2021-01-03T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T00:00:00.000Z" "2020-12-31T07:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1999-01-19T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2004-01-19T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2013-12-30T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2004-01-19T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2004-01-19T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2013-12-30T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2013-12-30T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2009-01-05T11:00:00.000Z" "2019-12-29T23:00:00.000Z"
  .. ..$ : chr [1:2] "2009-01-05T11:00:00.000Z" "2019-12-29T23:00:00.000Z"
  .. ..$ : chr [1:2] "2009-01-05T11:00:00.000Z" "2018-01-01T23:00:00.000Z"
  .. ..$ : chr [1:2] "2009-01-05T11:00:00.000Z" "2018-01-01T23:00:00.000Z"
  .. ..$ : chr [1:2] "2009-01-05T11:00:00.000Z" "2018-01-01T23:00:00.000Z"
  .. ..$ : chr [1:2] "2017-07-23T23:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2017-07-23T23:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2003-01-27T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2013-12-30T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2003-01-27T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2003-01-27T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2013-12-30T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2013-12-30T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2009-01-05T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2009-01-05T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2009-01-05T11:00:00.000Z" "2019-12-29T23:00:00.000Z"
  .. ..$ : chr [1:2] "2009-01-05T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2009-01-05T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2009-01-05T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "1996-01-22T11:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2017-07-23T23:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2017-07-23T23:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2017-07-23T23:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2017-07-23T23:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2017-07-23T23:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2017-07-23T23:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2017-07-23T23:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2017-07-23T23:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2017-07-23T23:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2017-07-23T23:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2017-07-23T23:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2017-07-23T23:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2017-07-23T23:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2017-07-23T23:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. ..$ : chr [1:2] "2017-07-23T23:00:00.000Z" "2020-12-27T23:00:00.000Z"
  .. .. [list output truncated]
  ..$ resultTime                :List of 3907
  .. ..$ : chr [1:2] "2016-05-18T16:19:08.000Z" "2021-08-31T08:11:11.299Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2018-11-08T10:56:55.115Z" "2021-06-09T11:11:07.686Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2018-11-08T10:56:55.115Z" "2021-06-09T11:11:07.686Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-05-18T16:19:08.000Z" "2021-05-03T08:11:06.490Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-07-28T13:12:25.167Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-05-28T09:11:12.563Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2021-05-28T09:11:12.563Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2018-12-03T14:11:08.226Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2018-12-03T14:11:08.226Z"
  .. ..$ : chr [1:2] "2016-08-09T10:07:23.000Z" "2018-12-03T14:11:08.226Z"
  .. ..$ : chr [1:2] "2018-12-03T14:12:03.319Z" "2021-07-28T13:11:34.268Z"
  .. ..$ : chr [1:2] "2018-12-03T14:12:03.319Z" "2021-07-28T13:11:34.268Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-05-28T09:11:32.077Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2016-08-09T10:30:23.000Z" "2021-07-28T13:11:09.003Z"
  .. ..$ : chr [1:2] "2018-12-03T14:10:41.847Z" "2021-07-28T14:11:03.838Z"
  .. ..$ : chr [1:2] "2018-12-03T14:10:41.847Z" "2021-07-28T14:11:03.838Z"
  .. ..$ : chr [1:2] "2018-12-03T14:12:03.319Z" "2021-07-28T13:11:34.268Z"
  .. ..$ : chr [1:2] "2018-12-03T14:10:41.847Z" "2021-07-28T14:11:03.838Z"
  .. ..$ : chr [1:2] "2018-12-03T14:12:03.319Z" "2021-07-28T13:11:34.268Z"
  .. ..$ : chr [1:2] "2018-12-03T14:10:41.847Z" "2021-07-28T14:11:03.838Z"
  .. ..$ : chr [1:2] "2018-12-03T14:12:03.319Z" "2021-07-28T13:11:34.268Z"
  .. ..$ : chr [1:2] "2018-12-03T14:10:41.847Z" "2021-07-28T14:11:03.838Z"
  .. ..$ : chr [1:2] "2018-12-03T14:12:03.319Z" "2021-07-28T13:11:34.268Z"
  .. ..$ : chr [1:2] "2018-12-03T14:10:41.847Z" "2021-07-28T14:11:03.838Z"
  .. ..$ : chr [1:2] "2018-12-03T14:12:03.319Z" "2021-07-28T13:11:34.268Z"
  .. ..$ : chr [1:2] "2018-12-03T14:10:41.847Z" "2021-07-28T14:11:03.838Z"
  .. ..$ : chr [1:2] "2018-12-03T14:12:03.319Z" "2021-07-28T13:11:34.268Z"
  .. ..$ : chr [1:2] "2018-12-03T14:10:41.847Z" "2021-07-28T14:11:03.838Z"
  .. ..$ : chr [1:2] "2018-12-03T14:12:03.319Z" "2021-07-28T13:11:34.268Z"
  .. .. [list output truncated]
  ..$ responseFormat            :List of 3907
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. ..$ : chr [1:5] "application/json" "http://dd.eionet.europa.eu/schemaset/id2011850eu-1.0" "http://www.opengis.net/om/2.0" "http://www.opengis.net/waterml-dr/2.0" ...
  .. .. [list output truncated]
  ..$ observationType           :List of 3907
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. ..$ : chr "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement"
  .. .. [list output truncated]
  ..$ procedureDescriptionFormat:List of 3907
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. ..$ : chr [1:3] "http://www.opengis.net/sensorML/1.0.1" "http://www.opengis.net/sensorml/2.0" "http://www.opengis.net/waterml/2.0/observationProcess"
  .. .. [list output truncated]
 $ filterCapabilities   :List of 2
  ..$ spatial :List of 2
  .. ..$ operands :'data.frame':	1 obs. of  1 variable:
  .. .. ..$ $ref: chr "http://www.52north.org/schema/json/Envelope#"
  .. ..$ operators:List of 1
  .. .. ..$ bbox:'data.frame':	1 obs. of  1 variable:
  .. .. .. ..$ $ref: chr "http://www.52north.org/schema/json/Envelope#"
  ..$ temporal:List of 2
  .. ..$ operands :'data.frame':	2 obs. of  1 variable:
  .. .. ..$ $ref: chr [1:2] "http://www.52north.org/schema/json/TimeInstant#" "http://www.52north.org/schema/json/TimePeriod#"
  .. ..$ operators:List of 13
  .. .. ..$ before      :'data.frame':	2 obs. of  1 variable:
  .. .. .. ..$ $ref: chr [1:2] "http://www.52north.org/schema/json/TimeInstant#" "http://www.52north.org/schema/json/TimePeriod#"
  .. .. ..$ after       :'data.frame':	2 obs. of  1 variable:
  .. .. .. ..$ $ref: chr [1:2] "http://www.52north.org/schema/json/TimeInstant#" "http://www.52north.org/schema/json/TimePeriod#"
  .. .. ..$ begins      :'data.frame':	2 obs. of  1 variable:
  .. .. .. ..$ $ref: chr [1:2] "http://www.52north.org/schema/json/TimeInstant#" "http://www.52north.org/schema/json/TimePeriod#"
  .. .. ..$ ends        :'data.frame':	2 obs. of  1 variable:
  .. .. .. ..$ $ref: chr [1:2] "http://www.52north.org/schema/json/TimeInstant#" "http://www.52north.org/schema/json/TimePeriod#"
  .. .. ..$ endedBy     :'data.frame':	2 obs. of  1 variable:
  .. .. .. ..$ $ref: chr [1:2] "http://www.52north.org/schema/json/TimeInstant#" "http://www.52north.org/schema/json/TimePeriod#"
  .. .. ..$ begunBy     :'data.frame':	2 obs. of  1 variable:
  .. .. .. ..$ $ref: chr [1:2] "http://www.52north.org/schema/json/TimeInstant#" "http://www.52north.org/schema/json/TimePeriod#"
  .. .. ..$ during      :'data.frame':	2 obs. of  1 variable:
  .. .. .. ..$ $ref: chr [1:2] "http://www.52north.org/schema/json/TimeInstant#" "http://www.52north.org/schema/json/TimePeriod#"
  .. .. ..$ equals      :'data.frame':	2 obs. of  1 variable:
  .. .. .. ..$ $ref: chr [1:2] "http://www.52north.org/schema/json/TimeInstant#" "http://www.52north.org/schema/json/TimePeriod#"
  .. .. ..$ contains    :'data.frame':	2 obs. of  1 variable:
  .. .. .. ..$ $ref: chr [1:2] "http://www.52north.org/schema/json/TimeInstant#" "http://www.52north.org/schema/json/TimePeriod#"
  .. .. ..$ overlaps    :'data.frame':	2 obs. of  1 variable:
  .. .. .. ..$ $ref: chr [1:2] "http://www.52north.org/schema/json/TimeInstant#" "http://www.52north.org/schema/json/TimePeriod#"
  .. .. ..$ meets       :'data.frame':	2 obs. of  1 variable:
  .. .. .. ..$ $ref: chr [1:2] "http://www.52north.org/schema/json/TimeInstant#" "http://www.52north.org/schema/json/TimePeriod#"
  .. .. ..$ metBy       :'data.frame':	2 obs. of  1 variable:
  .. .. .. ..$ $ref: chr [1:2] "http://www.52north.org/schema/json/TimeInstant#" "http://www.52north.org/schema/json/TimePeriod#"
  .. .. ..$ overlappedby:'data.frame':	2 obs. of  1 variable:
  .. .. .. ..$ $ref: chr [1:2] "http://www.52north.org/schema/json/TimeInstant#" "http://www.52north.org/schema/json/TimePeriod#"
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(rawjson)
## maybe str(rawjson) ; plot(rawjson) ...
}
\keyword{datasets}
