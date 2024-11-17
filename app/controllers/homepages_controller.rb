class HomepagesController < ApplicationController
  def index
    render file: "public/#index.html"
  end
end
