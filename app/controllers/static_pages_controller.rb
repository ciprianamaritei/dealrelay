class StaticPagesController < ApplicationController
 
  def login
    render :layout => "login_layout"
  end
  
  def registration
    render :layout => "login_layout"
  end

end
