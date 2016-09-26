class PagesController < ApplicationController
  def home
  end

  def about 
  	render layout: 'shave'
	end 
end
