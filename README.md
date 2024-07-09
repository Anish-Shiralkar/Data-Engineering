# Data-Engineering
Skills gained: Data ETL, Data modelling in SQL, Web Scraping, Python-API integration, Developing automated data-pipelines

Languages & tools leveraged: Python's Beautifulsoup (Web Scraping), MySQL Workbench (Data Modelling), Google Cloud Platform (Cloud pipeline and automation)



## Situation ##
Gans, an e-scooter company, has entered the competitive German market. To succeed, the management seeks strategic insights on major cities, including population data and incoming flight information, to effectively target young tourists and strategically place e-scooters across popular tourist locations.

## Task ##
Using web scraping, gather data from Wikipedia for Berlin, Hamburg, and Munich, including population and latitude/longitude coordinates. Additionally, utilize the weather API from OpenWeather and the flights API from Aerodatabox on RAPID to collect respective weather, flight, and airport data. Create dataframes in Python and push the data to SQL tables, forming a comprehensive data model.

## Action ##
1. City Information Scraping:
Scraped city information from Wikipedia for Berlin, Hamburg, and Munich.
Developed a Python function to automate the scraping process for multiple cities and created a dataframe with the collected data.

2. Weather Data Collection:
Called the OpenWeather API using an API key and converted the response to JSON format.
Extracted relevant weather information and created a Python function to handle multiple city weather data.
Compiled the weather data into a dataframe.

3. Flights Data Collection:
Accessed the Aerodatabox flights API using an API key and stored the response as JSON.
Identified and extracted pertinent flight data.
Created SQL tables for the flight information.
Developed a Python function to automate the process for multiple cities and pushed the data to the SQL tables.
Automated Data Pipeline Development:

4. Implemented an automated data pipeline using Google Cloud Platform to streamline data collection and processing.

## Result ##
The senior management now has access to real-time information on incoming flights, weather conditions in target cities, and strategic insights for placing e-scooters. This enables the operations team to make informed decisions, ensuring the optimal placement of e-scooters to attract young tourists and maximize market penetration.
