BASE_URL = "https://developer.nps.gov/api/v1/parks"
park_code = "?parkCode=acad&api_key=#{ENV['API_KEY']}"

uri = URI(BASE_URL + park_code)
response = Net::HTTP.get(uri)
formatted_resp = JSON.parse(response)
binding.pry