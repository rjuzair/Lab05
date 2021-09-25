\name{rawdata}
\alias{rawdata}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("rawdata")}
\format{
  The format is:
List of 10
 $ url        : chr "https://datavardluft.smhi.se/52North/service?service=SOS&version=2.0.0&REQUEST=GetCapabilities"
 $ status_code: int 200
 $ headers    :List of 10
  ..$ content-encoding : chr "gzip"
  ..$ content-type     : chr "application/json;charset=UTF-8"
  ..$ date             : chr "Fri, 24 Sep 2021 17:45:05 GMT"
  ..$ vary             : chr "Accept-Encoding"
  ..$ x-varnish        : chr "37975411"
  ..$ age              : chr "0"
  ..$ via              : chr "1.1 varnish (Varnish/6.0)"
  ..$ accept-ranges    : chr "bytes"
  ..$ transfer-encoding: chr "chunked"
  ..$ connection       : chr "keep-alive"
  ..- attr(*, "class")= chr [1:2] "insensitive" "list"
 $ all_headers:List of 1
  ..$ :List of 3
  .. ..$ status : int 200
  .. ..$ version: chr "HTTP/1.1"
  .. ..$ headers:List of 10
  .. .. ..$ content-encoding : chr "gzip"
  .. .. ..$ content-type     : chr "application/json;charset=UTF-8"
  .. .. ..$ date             : chr "Fri, 24 Sep 2021 17:45:05 GMT"
  .. .. ..$ vary             : chr "Accept-Encoding"
  .. .. ..$ x-varnish        : chr "37975411"
  .. .. ..$ age              : chr "0"
  .. .. ..$ via              : chr "1.1 varnish (Varnish/6.0)"
  .. .. ..$ accept-ranges    : chr "bytes"
  .. .. ..$ transfer-encoding: chr "chunked"
  .. .. ..$ connection       : chr "keep-alive"
  .. .. ..- attr(*, "class")= chr [1:2] "insensitive" "list"
 $ cookies    :'data.frame':	0 obs. of  7 variables:
  ..$ domain    : logi(0) 
  ..$ flag      : logi(0) 
  ..$ path      : logi(0) 
  ..$ secure    : logi(0) 
  ..$ expiration: 'POSIXct' num(0) 
  ..$ name      : logi(0) 
  ..$ value     : logi(0) 
 $ content    : raw [1:6757682] 7b 0a 20 20 ...
 $ date       : POSIXct[1:1], format: "2021-09-24 17:45:05"
 $ times      : Named num [1:6] 0 0.245 0.287 0.628 2.098 ...
  ..- attr(*, "names")= chr [1:6] "redirect" "namelookup" "connect" "pretransfer" ...
 $ request    :List of 7
  ..$ method    : chr "GET"
  ..$ url       : chr "https://datavardluft.smhi.se/52North/service?service=SOS&version=2.0.0&REQUEST=GetCapabilities"
  ..$ headers   : Named chr "application/json, text/xml, application/xml, */*"
  .. ..- attr(*, "names")= chr "Accept"
  ..$ fields    : NULL
  ..$ options   :List of 2
  .. ..$ useragent: chr "libcurl/7.64.1 r-curl/4.3.2 httr/1.4.2"
  .. ..$ httpget  : logi TRUE
  ..$ auth_token: NULL
  ..$ output    : list()
  .. ..- attr(*, "class")= chr [1:2] "write_memory" "write_function"
  ..- attr(*, "class")= chr "request"
 $ handle     :Class 'curl_handle' <externalptr> 
 - attr(*, "class")= chr "response"
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
data(rawdata)
## maybe str(rawdata) ; plot(rawdata) ...
}
\keyword{datasets}
