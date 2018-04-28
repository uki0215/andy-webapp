class PagesController < ApplicationController

  def about
    @tittle = 'about us';
    @content = 'This is about page content';
  end
end
