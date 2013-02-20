class HelloController < ApplicationController
  
  def index
    @message = "Hello World!"
   # redirect_to "http://www.google.com"
  end
  

  
end
