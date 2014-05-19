class StaticPagesController < ApplicationController
  render_views
  def home
	@title = "Home"
  end

  def help
  	@title = "Help"
  	
  end

  def about
  @title = "About"
  end

  def contact
  	@title = "Contact"
  	  end	

  def signup
  @title = "Sign up"
  end

end