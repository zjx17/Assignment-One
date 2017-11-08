class GreetingsController < ApplicationController
  def hello
	@message = "Hello, how are you today?"
	@today = Time.new
  end

  def bye
  end
end
