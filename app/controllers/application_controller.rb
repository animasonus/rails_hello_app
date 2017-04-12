class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "¡Hola, Mundo! こんにちは! Bonjour, el mond!"
  end

  def goodbye
  	render html: "Goodbye, friends!"
  end
end
