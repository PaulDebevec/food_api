class SearchController < ApplicationController
  def index
    food = params[:food]

    conn = Faraday.new(url: "https://api.nal.usda.gov") do |faraday|
      faraday.headers["X-API-KEY"] = "lekvgQEmsVjEdV8HcAhqUWBNVVlfy7AFiGRVP875"
    end

    response = conn.get "/fdc/v1/search?api_key=lekvgQEmsVjEdV8HcAhqUWBNVVlfy7AFiGRVP875"
  end
end
