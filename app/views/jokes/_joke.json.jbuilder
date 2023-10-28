json.extract! joke, :id, :title, :corner, :image, :created_at, :updated_at
json.url joke_url(joke, format: :json)
json.image url_for(joke.image)
