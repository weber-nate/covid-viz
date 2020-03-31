# Exploritory COVID-19 Repo

First and foremost - I am not a doctor, medical researcher, or anything even close to these people.

I am an individual curious about the world and what the future holds. I've had some issues with the data reported by news outlets. The public hears 1000+ deaths in NYC, 35 new cases of COVID-19 in my county .... what does this all mean - are they the same severity????? 

All of these metrics released are bad news and all of them are tough to swallow, but there is no true context to these figures. 1,000 cases in a town of 100,000 means 1% of the population was confirmed positive. 80,000 cases in a city of 8,000,000+ people - thats also 1%. See how these figures can be misleading?

We need more context to the figures in the media and thats what this repo attempts to accomplish. It is very much a work in progress with some ugly code. 

The repo leverages the following:
- Geography files (https://www2.census.gov/geo/tiger/TIGER2019/) 
- 2018 county population estimates from the US Census (https://www.ers.usda.gov/webdocs/DataFiles/48747/PopulationEstimates.csv?v=3011.3)
- COVID-19 data from The New York Times (https://raw.githubusercontent.com/nytimes/covid-19-data/master/us-counties.csv)

These data sources were merged together to form the exibit below. Exhibits are currently created for tristate, northeast, and the continental us. The notebook could be easily alters to reflect a geography of your choosing.

![Alt Text](maps/tristate/covid.gif)

The goal is to build off from this and provide more informative exhibits related to COVID-19 in the future. Post issues and submit merge requests if you would like to discuss more. 

Huge shout out to The New York Times for currating this data and making it available to the public. 

GIF was heavily inspiration was from Benjamin Cooley post in 2018 (https://towardsdatascience.com/how-to-make-a-gif-map-using-python-geopandas-and-matplotlib-cd8827cefbc8)