class ApplicationController < ActionController::Base

  def hello
    render html: "hello, Chloe"
  end
  
end
