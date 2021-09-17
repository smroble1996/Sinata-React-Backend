class ApplicationController < Sinatra::Base
  set :default_content_type, "application/json"

  # Add your routes here
  get "/" do
    { message: "Star Wars Episode I The Phantom Menace" }.to_json
  end

  get "/users" do
    User.all.to_json
  end

  get "/games" do
  Game.all.to_json
  
  end

end
