# app.rb
require 'sinatra'

class MyWebApp < Sinatra::Base
  get '/' do
    "Welcome to the best webapp ever! Brandon King"
  end
end
