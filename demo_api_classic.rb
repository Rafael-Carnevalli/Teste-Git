require 'sinatra'

class DemoApi < Sinatra::Application
  # Application code

  run! if app_file == $0
end