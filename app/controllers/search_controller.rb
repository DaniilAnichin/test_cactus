class SearchController < ApplicationController
  def index


  	# User.where(tags.include?(tag))
  	# Project.where(tags.include?(tag))
  	# Team.where(tags.include?(tag))
    render :index, layout: "layouts/account"
  end
end
