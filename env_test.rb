# /env_test.rb
require "dotenv/load"

pp ENV.fetch("GMAPS_KEY")
pp ENV.fetch("PIRATE_WEATHER_KEY")
pp ENV.fetch("OPENAI_API_KEY")
