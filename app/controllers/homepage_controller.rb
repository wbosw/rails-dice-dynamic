class HomepageController < ApplicationController
  def home
    render({:template => "pages/home"})
  end
end
