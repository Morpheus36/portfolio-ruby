class PagesController < ApplicationController
  def home

  	@posts = Blog.inspect

  end

  def about
  end

  def contact
  end
end
