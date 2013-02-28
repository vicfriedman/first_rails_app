class SongsController < ApplicationController

  def name
    my_name = "Victoria" # Replace your name here
    render :text => "Hello, I am #{my_name}!"
    end


  def jobs
    render :text => "All your jobs are belong to us"
  end

  def post_job
    render :text => "let's get jobs. make money, fuck bitches"
  end
  
end
