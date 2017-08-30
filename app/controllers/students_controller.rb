class StudentsController < ApplicationController
  def index
    @data = Unirest.get("https://data.ny.gov/resource/pj4p-w8rb.json").body
    render 'index.html.erb'
  end
end
