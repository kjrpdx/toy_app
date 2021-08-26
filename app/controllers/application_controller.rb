class ApplicationController < ActionController::Base

  def hello
    render html: "hello, world from the toy app!"
  end
end