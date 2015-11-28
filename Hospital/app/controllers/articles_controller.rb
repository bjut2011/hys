class ArticlesController < ApplicationController
  def new
  end
  
  def show
   @type=1
   @url=params["url"]
   @author=params["author"]
   @title=params["title"]
  end
end
