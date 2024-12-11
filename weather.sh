#!/bin/bash

# Download the weather data
wget -O data/weather/$(date +%Y%m%d_%H%M%S).json https://prodapi.metweb.ie/observations/athenry/today

# Check if the download was successful
if [ $? -eq 0 ]; then
    echo "Weather data downloaded successfully."
else
    echo "Failed to download weather data. Exiting."
    exit 1
fi


# References:
# - Understanding Exit Codes in Bash: https://bencane.com/understanding-exit-codes-in-bash-6942a8b96ce5#:~:text=To%20check%20the%20exit%20code,of%20the%20last%20run%20command.&text=%24%20echo%20%24%3F



