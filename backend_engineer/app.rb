require 'sinatra'

set :show_exceptions, false
set :raise_errors, true

get '/' do
  content_type :json
  return {
    'message' => 'success'
  }.to_json
end
