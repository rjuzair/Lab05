library(jsonlite)
library(httr)
library(dplyr)
library(listviewer)

## The get JSON data script

rawdata <- httr::GET("https://datavardluft.smhi.se/52North/service?service=SOS&version=2.0.0&REQUEST=GetCapabilities")

print(rawdata)

rawchar <- rawToChar(rawdata$content)

rawjson <- fromJSON(rawchar)

# data <- as.data.frame(rawchar)
# 
# print(data)

print(rawjson$id)

print(rawjson[["stations"]])

rawjson[["contents"]][["identifier"]]