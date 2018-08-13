class PagesController < ApplicationController
  def home

  	@posts = Blogs.inspect

  end

  def about
  end

  def contact
  end
end
