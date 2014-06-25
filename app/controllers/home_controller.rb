class HomeController < ApplicationController
  def index
    


  end

  def my_new_page
    render :text => "ok<br>ok<br>ok<br>ok<br>ok<br>ok<br>ok<br>ok<br>ok<br>", :layout => "application"
  end

end
