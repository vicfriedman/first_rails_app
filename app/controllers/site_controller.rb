class SiteController < ApplicationController

  def home
  end

  def about
    @authors = ["Victoria Friedman", "Ei-lene Heng", "Yanik", "Rahul Seshan"]
  end

  def jobs
    render :text => "Coming Soon!"
  end
  
end
