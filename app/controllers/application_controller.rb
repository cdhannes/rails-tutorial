class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "¡hola world"
  end
  def goodbye
    render html: "Auf Wiedersehen"
  end
end
