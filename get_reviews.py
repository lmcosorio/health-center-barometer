import requests
import json

# set up the request parameters
params = {
'api_key': '<insert api key here>',
  'search_type': 'place_reviews',
  'data_id': '0xd247cbf0ccbc02d:0x624db02894a31ba3',
  'hl': 'pt',
  'sort_by': 'date',
  'output': 'json'
}

# make the http GET request
api_result = requests.get('https://api.scaleserp.com/search', params)

# print the JSON response from Scale SERP
print(json.dumps(api_result.json()))