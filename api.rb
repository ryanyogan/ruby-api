require 'sinatra'
require 'json'

class API < Sinatra::Base
  get '/sushi.json' do
    content_type :json

   {:sushi => ["Maguro", "Hamachi", "Uni", "Saba", "Maki", "Ebi"]}.to_json
  end
end
