library(jsonlite)
library(httr)
library(dplyr)

## The get JSON data script

# Search for PM & Hamngatan 
# rawdata <- httr::GET("https://datavardluft.smhi.se/52North/api/v1/timeseries/?phenomena=5&station=352")

# Get PM Linköping & Stockholm
rawLkpg <- httr::GET("https://datavardluft.smhi.se/52North/api/v1/timeseries/5714/getData?timespan=P1Y/2021-09-01") #2016-09-25T17:00:00Z/2021-09-25T17:00:00Z")
rawSthlm <- httr::GET("https://datavardluft.smhi.se/52North/api/v1/timeseries/59/getData?timespan=P1Y/2021-09-01")
# rawUme <- httr::GET("https://datavardluft.smhi.se/52North/api/v1/timeseries/279/getData?timespan=P1Y/2021-09-01")

# transform from raw to Character
rawcharLkpg <- rawToChar(rawLkpg$content)
rawcharSthlm <- rawToChar(rawSthlm$content)
# rawcharUme <- rawToChar(rawUme$content)

# transform to from JSON list
rawjsonLkpg <- fromJSON(rawcharLkpg)
rawjsonSthlm <- fromJSON(rawcharSthlm)
# rawjsonUme <- fromJSON(rawcharUme)

print(head(rawjsonLkpg))
# print(head(rawjsonUme))

# transform to data frame
dataLkpg <- as.data.frame(rawjsonLkpg)
dataSthlm <- as.data.frame(rawjsonSthlm)
# dataUme <- as.data.frame(rawjsonUme)

# remove NA's
dataLkpg <- na.omit(dataLkpg)
dataSthlm <- na.omit(dataSthlm)
# dataUme <- na.omit(dataUme)

print(head(dataLkpg))
print(head(dataSthlm))

# data <- cbind.data.frame(rawjsonLkpg, rawjsonSthlm$vavlues.value)

# print(head(data))

