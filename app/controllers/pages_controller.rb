class PagesController < ApplicationController

  layout "interior"

  def beliefs
  	@breadcrumb_title = "About Us"
  	@page_title = "What We Believe"
  end

  def board
  	@breadcrumb_title = "About Us"
  	@page_title = "Board of Directors"
  end

  def vision
  	@breadcrumb_title = "About Us"
  	@page_title = "Vision and Mission"
  end
end
