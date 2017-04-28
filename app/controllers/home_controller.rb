class HomeController < ApplicationController

  def index
  	@gallery = Gallery.find_by_name("homepage")

  end
end
