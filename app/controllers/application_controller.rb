class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def goodbye
    render html: "Baby, don't say goodbye"

  def hello
    render html: "¡Hola, Mundo!"
  end
  end
end
