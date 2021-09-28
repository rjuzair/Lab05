#' @import jsonlite
#' @import httr
#' @import dplyr
#' @title aqiGet 

#' Air Quality Index for major Swedish cities 
#' @return List dataframes for AQI
#' @description A Shiny package over air quality for 6 major cities in Sweden. Particulate Matter 10 (PM10) is plotted versus one year if possible.
#' @references https://www.naturvardsverket.se/amnesomraden/luft/statistik--utslapp-och-halter/luftkvaliteten-i-realtid-och-preliminar-statistik/webbtjanster-luftkvalitetsdata
#' @export



## The get JSON data script
#
# SMHI Search for PM & Hamngatan in Linköping
# rawdata <- httr::GET("https://datavardluft.smhi.se/52North/api/v1/timeseries/?phenomena=5&station=352")
# rawdata <- httr::GET("https://datavardluft.smhi.se/52North/api/v1/search?q=PM")
# rawdata <- httr::GET("https://datavardluft.smhi.se/52North/api/v1/timeseries/?phenomena=5&station=352")
# rawchar <- rawToChar(rawdata$content)
# json <- fromJSON(rawchar)
# print(json)

aqiGet <- function() { 

  
  today <- Sys.Date()
  months <- 3
  
  # creating empty data frames
  dataLkpg <- data.frame()
  dataSthlm <- data.frame()
  dataMlm <- data.frame()
  dataGbg <- data.frame()
  dataLule <- data.frame()
  dataUme <- data.frame()
  
  
  # Get PM for some cities. timeseries according to https://en.wikipedia.org/wiki/ISO_8601
  # Linköping Hamngatan station 352, id: 168, 5714 coord = 15.63054, 58.41096
  urlLkpg <- paste0("https://datavardluft.smhi.se/52North/api/v1/timeseries/5714/getData?timespan=P", months ,"M/", today ) 
  rawLkpg <- httr::GET(urlLkpg) #2016-09-25T17:00:00Z/2021-09-25T17:00:00Z")
  
  # Stockholm Hornsgatan station 116 id: 58, 5414 coord = 18.04866, 59.31722
  urlSthlm <- paste0("https://datavardluft.smhi.se/52North/api/v1/timeseries/59/getData?timespan=P", 12 ,"M/", today )
  rawSthlm <- httr::GET(urlSthlm)
  
  # Malmö station 118 id: 4470, 65, 66 coord = 13.00196, 55.60639
  urlMlm <- paste0("https://datavardluft.smhi.se/52North/api/v1/timeseries/4470/getData?timespan=P", months ,"M/", today )
  rawMlm <- httr::GET(urlMlm)
  
  # Göteborg station 85 id: 481, 14 coord = 11.97024, 57.70902
  urlGbg <- paste0("https://datavardluft.smhi.se/52North/api/v1/timeseries/481/getData?timespan=P", months ,"M/", today )
  rawGbg <- httr::GET(urlGbg)
  
  # Luleå station 366 id: 179 coord = 22.14042, 65.58061
  urlLule <- paste0("https://datavardluft.smhi.se/52North/api/v1/timeseries/179/getData?timespan=P", 12 ,"M/", today )
  rawLule <- httr::GET(urlLule)
  
  # Umeå station 279 id: 4335, 127 coord = 20.25849, 63.82886
  urlUme <- paste0("https://datavardluft.smhi.se/52North/api/v1/timeseries/4335/getData?timespan=P", months ,"M/", today )
  rawUme <- httr::GET(urlUme)
  
  
  
  # some old links
  # rawLkpg <- httr::GET("https://datavardluft.smhi.se/52North/api/v1/timeseries/5714/getData?timespan=P1Y/2021-09-01") #2016-09-25T17:00:00Z/2021-09-25T17:00:00Z")
  # rawSthlm <- httr::GET("https://datavardluft.smhi.se/52North/api/v1/timeseries/59/getData?timespan=P1Y/2021-09-01")
  
  # another site: token=1131c365418e237331b11166a52e94e157f63ef4
  # rawSthlm <- httr::GET("https://api.waqi.info/feed/Stockholm/?token=1131c365418e237331b11166a52e94e157f63ef4")
  
  # transform from raw to Character
  rawcharLkpg <- rawToChar(rawLkpg$content)
  rawcharSthlm <- rawToChar(rawSthlm$content)
  rawcharMlm <- rawToChar(rawMlm$content)
  rawcharGbg <- rawToChar(rawGbg$content)
  rawcharLule <- rawToChar(rawLule$content)
  rawcharUme <- rawToChar(rawUme$content)
  
  # transform to from JSON list
  rawjsonLkpg <- jsonlite::fromJSON(rawcharLkpg)
  rawjsonSthlm <- jsonlite::fromJSON(rawcharSthlm)
  rawjsonMlm <- jsonlite::fromJSON(rawcharMlm)
  rawjsonGbg <- jsonlite::fromJSON(rawcharGbg)
  rawjsonLule <- jsonlite::fromJSON(rawcharLule)
  rawjsonUme <- jsonlite::fromJSON(rawcharUme)
  
  # transform to data frame
  dataLkpg1 <- as.data.frame(rawjsonLkpg$values)
  dataSthlm1 <- as.data.frame(rawjsonSthlm$values)
  dataMlm1 <- as.data.frame(rawjsonMlm$values)
  dataGbg1 <- as.data.frame(rawjsonGbg$values)
  dataLule1 <- as.data.frame(rawjsonLule$values)
  dataUme1 <- as.data.frame(rawjsonUme$values)
  
  # merge data frames with different number of rows
  dataLkpg <- dplyr::bind_rows(dataLkpg, dataLkpg1)
  dataSthlm <- dplyr::bind_rows(dataSthlm, dataSthlm1)
  dataMlm <- dplyr::bind_rows(dataMlm, dataMlm1)
  dataGbg <- dplyr::bind_rows(dataGbg, dataGbg1)
  dataLule <- dplyr::bind_rows(dataLule, dataLule1)
  dataUme <- dplyr::bind_rows(dataUme, dataUme1)
  
  
  # remove NA's
  dataLkpg <- stats::na.omit(dataLkpg)
  dataSthlm <- stats::na.omit(dataSthlm)
  dataMlm <- stats::na.omit(dataMlm)
  dataGbg <- stats::na.omit(dataGbg)
  dataLule <-stats::na.omit(dataLule)
  dataUme <-stats::na.omit(dataUme)
  
  # print some cities
  # print(head(dataLkpg))
  # print(head(dataSthlm))
  
  df <- list(dataLkpg, dataSthlm, dataMlm, dataGbg, dataLule, dataUme)
  # temp<-df[1]
  # temp<- as.data.frame(temp)
  # print(head(temp))
  
  return(df)
}

