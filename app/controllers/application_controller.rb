class ApplicationController < Sinatra::Base
  set :default_content_type, "application/json"

  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/shrimp/add/:number1/:number2" do 
    { result: params[:number1].to_i + params[:number2].to_i }.to_json
  end

  get "/shrimp/:species" do
    Shrmip.find_by_species(params[:species])
    { species: "#{params[:species]} Shrimp" }.to_json
  end

end
