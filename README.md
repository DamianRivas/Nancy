# Nancy

Nancy is a basic Sinatra clone for building web applications.

### Use it

Simply `require './nancy'` in your application to start using it!

It's easy to get started. Create a welcome page like this:

```
require "./nancy.rb"

get "/" do
  "<h1>Welcome!</h1>"
end

Rack::Handler::WEBrick.run Nancy::Application, Port: 9292
```

### Run it

Clone the repository and run `app.rb`. Then visit localhost:9292

___
Made with the thougtbot tutorial, "Let's Build a Sinatra" by Gabe Berke-Williams