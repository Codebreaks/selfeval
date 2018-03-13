class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "&#161 Hola, Mundo!"
  end
  
  def goodbye
    render html: "Goodbye, World!"
  end
end
