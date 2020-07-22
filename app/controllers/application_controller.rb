require './config/environment'

class ApplicationController < Sinatra::Base
  get "/" do
    "Welcome to Sinatra"
  end
end