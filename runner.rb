require 'unirest'

# use unirest to make web request

response = Unirest.get("http://localhost:3000/random_fortune_url")

p response.body
