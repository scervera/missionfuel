class PagesController < ApplicationController

  layout "interior"

  def beliefs
  	@breadcrumb_title = "About Us"
  	@page_title = "What We Believe"
  end

  def board
  end

  def donate
    @breadcrumb_title = "Donate"
    @page_title = "Help Make a Difference"
  end

  def donate1
    @breadcrumb_title = "Donate"
    @page_title = "Help Make a Difference"
  end

  def christmas2018
    @breadcrumb_title = "Donate"
    @page_title = "Christmas for Children 2018"
  end

  def vision
  	@breadcrumb_title = "About Us"
  	@page_title = "Vision and Mission"
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

  def management
    @breadcrumb_title = "What We Do"
    @page_title = "Organizational Management Consulting"
  end

  def thankyou
    @breadcrumb_title = "Thank You"
    @page_title = "You Are Making a Difference!"
  end

  def slumhope
    @breadcrumb_title = "Slum Hope"
    @page_title = "There Is Hope Even In The Slums"
  end
  
end
