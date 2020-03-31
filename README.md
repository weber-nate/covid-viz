# Exploritory COVID-19 Repo

First and foremost - I am not a doctor, medical researcher, or anything even close

I am an individual curious about the world and what the future holds. I've had some issues with the data reported by news outlets. The public hears 1000+ deaths in NYC, 35 new cases of COVID-19 in my county .... what does this all mean - are they the same severity????? 

All of these metrics released are bad news and all of them are tough to swallow, but there is no true context to these figures. 1,000 cases in a town of 100,000 means 1% of the population was confirmed positive. 80,000 cases in a city of 8,000,000+ people - thats also 1%. See how these figures can be misleading?

We need more context to the figures in the media. Thats what this repo attempts to accomplish. This repo is very much a work in progress with some ugly code. 

The repo leverages the following open datasets:
- Geography files: state and county (https://www2.census.gov/geo/tiger/TIGER2019/) 
- 2018 county population estimates from the US Census (https://www.ers.usda.gov/webdocs/DataFiles/48747/PopulationEstimates.csv?v=3011.3)
- COVID-19 data from The New York Times - updated daily (https://raw.githubusercontent.com/nytimes/covid-19-data/master/us-counties.csv)

The data sources above were merged together to form the exibit below. In addition to the tri-state area, exhibits have been created for northeast and continental us. The jupyter notebook could be easily altered to reflect a different geography of your choosing.

![Alt Text](maps/tristate/covid.gif)

The goal of this repo is to provide more informative exhibits related to COVID-19. Please post issues and submit merge requests if you would like to discuss more. I am not sure how much time I will have to devote to this, but at the very least I will try to update the exhibits with each new day of data.

Huge shout out to The New York Times for currating this data and making it available to the public. 

Notes:

- NYC data is not release at the county level by The New York Times. So all 5 boroughs were merge together to form their own geography of 8 million plus people.
- 300 cases per 100,000 is a random threshold. This was set to give context to other counties. i.e. wow...now the density of cases per 100,000 residents is approximately equivalent to Westchester, NY on March 24th.

GIF was heavily inspired by Benjamin Cooley post from 2018 (https://towardsdatascience.com/how-to-make-a-gif-map-using-python-geopandas-and-matplotlib-cd8827cefbc8)