class WadokuSearchClient < Sinatra::Base
  set :api_host, "https://wadoku.eu:10010"
  set :root, ROOT_DIR
  set :views, settings.root + "/app/views"
  set :static, true
  enable :sessions
end
