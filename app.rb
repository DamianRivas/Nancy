require "./nancy.rb"

get "/" do
  "<h1>Welcome!</h1>"
end

Rack::Handler::WEBrick.run Nancy::Application, Port: 9292