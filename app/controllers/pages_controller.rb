class PagesController < ApplicationController

  def about
    @tittle = 'Category';
    @content = 'This is category page content';
  end
end
