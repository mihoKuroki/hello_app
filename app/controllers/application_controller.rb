class ApplicationController < ActionController::Base

  def hello
    # render html: "hello, world!"
    render html: "¡hola, mundo!"
  end

  def goodbye
    # render html: "hello, world!"
    render html: "goodbye, world!"
  end
end
