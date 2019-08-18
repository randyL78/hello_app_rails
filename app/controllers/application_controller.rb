class ApplicationController < ActionController::Base
  protect_from_forgery 

  def hello
    render html: "¡Hola Mundo!"
  end
end
