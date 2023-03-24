require 'http'
response = HTTP.get("https://health.data.ny.gov/resource/8e6u-9695.json")

counties = response.parse(:json)

user_input = gets.chomp
# total = 0
# counties.each do |county|
#   total += 1
# end

user_location_inspections_counties = [
]
count = 0
counties.each do |county|
  if county["test_location_in_home"] == user_input
    user_location_inspections_counties << county["county"]
    count += 1
  end 
end

# p total
p "There are #{count} test locations with radon"
p user_location_inspections_counties
