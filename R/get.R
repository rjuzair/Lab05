library(jsonlite)
library(httr)
library(dplyr)
library(listviewer)

## The get JSON data script

# Search for PM & Hamngatan 
# rawdata <- httr::GET("https://datavardluft.smhi.se/52North/api/v1/timeseries/?phenomena=5&station=352")

# Get PM Linköping & Stockholm
rawLkpg <- httr::GET("https://datavardluft.smhi.se/52North/api/v1/timeseries/5714/getData?timespan=P1Y/2021-09-01") #2016-09-25T17:00:00Z/2021-09-25T17:00:00Z")
rawSthlm <- httr::GET("https://datavardluft.smhi.se/52North/api/v1/timeseries/59/getData?timespan=P1Y/2021-09-01")

# print(rawjson$id)
# [1] "168"  "5714"
print(rawLkpg)

rawcharLkpg <- rawToChar(rawLkpg$content)
rawcharSthlm <- rawToChar(rawSthlm$content)

rawjsonLkpg <- fromJSON(rawcharLkpg)
rawjsonSthlm <- fromJSON(rawcharSthlm)

data <- cbind.data.frame(rawjsonLkpg, rawjsonSthlm$vavlues.value)

print(head(data))