require_relative 'config/environment'

class App < Sinatra::Base
end

get'/name'do
  "My Name is Helen"
end

get'/hometown'do
  "My hometown is_"
end

get'/favorite-song'do
  "My favorite-song"
end

