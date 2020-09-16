require_relative "./app"
run Battle

#Rack provides a minimal interface between webservers that support Ruby and Ruby frameworks.
#
# The interface just assumes that you have an object that responds to a call method (like a proc) and returns a array with:
#
# The HTTP response code
# A Hash of headers
# The response body, which must respond to each
#
# You can create a minimal hello world server with:
# # config.ru
# run Proc.new { |env| ['200', {'Content-Type' => 'text/html'}, ['Hello World']] }
# # run this with the `rackup` command
#
# Since Sinatra just like Rails builds on Rack it uses rackup internally to interface between the server and the framework. config.ru is thus the entry point to any Rack based program.
#
# What is does it bootstrap the application and passes the Sinatra::Application class to rack which has a call class method.
#
# Sinatra::Application is then responsible for taking the incoming request (the env) and passing it to the routes your
# application provides and then passing back the response code, headers and response body.
# https://webapps-for-beginners.rubymonstas.org/rack/rack_env.html