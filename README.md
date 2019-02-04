# Intro to Data

This is a two-hour session, offered variously for R or Python, that introduces
new users to concepts around data. The hops is that new members of the Data
Club feel more comfortable at our regular meetings.

At the end of the these two hours, a new Data Club member should have a sense
of:

1. What software to use to analyze data in R or Python
1. Some basic ideas about how to find some data
    * Where to look
    * What the possibilities are for webscraping
    * What different formats are
1. The differences between categorical, numerical, and continuous data
    * integer, double, logical, character, complex
    * Integer, Float, Boolean, Object
1. The conceptual object that is the “data frame.”
    * list, vector, matrix
    * column, index, `dataFrame`
    * `describe()` and `summary()`
1. How to make simple plots that help describe the data.

The data set used is a lightly edited version of the February 2018 NYC Green
Taxi data set. The [entire
dataset](https://data.cityofnewyork.us/Transportation/2018-Green-Taxi-Trip-Data/w7fs-fd9i)
is quite large, so we only use February. Similarly, we dropped many
superfluous columns and remapped the `payment_type` column to a `payment`
column with string data.
