class PagesController < ApplicationController

  layout "interior"

  def beliefs
  	@breadcrumb_title = "About Us"
  	@page_title = "What We Believe"
  end

  def board

  end

  def vision
  	@breadcrumb_title = "About Us"
  	@page_title = "Vision and Mission"
  end

  def vision
  	@breadcrumb_title = "About Us"
  	@page_title = "Contact Us"
  end

  def mailinglist
  	
  end

  def helpingthepoor
    @breadcrumb_title = "What We Do"
    @page_title = "Helping the Poor"
  end

  def discipleship
    @breadcrumb_title = "What We Do"
    @page_title = "Making Disciples of All Nations"
  end

  def men
    @breadcrumb_title = "What We Do"
    @page_title = "Ministering to Men"
  end

  def women
    @breadcrumb_title = "What We Do"
    @page_title = "Ministering to Women"
  end

  def children
    @breadcrumb_title = "What We Do"
    @page_title = "Caring for Children"
  end

  
end
