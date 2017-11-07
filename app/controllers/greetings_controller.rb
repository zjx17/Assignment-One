class GreetingsController < ApplicationController
  def hello
	@message = "Hello, how are you today?"
  end

  def bye
	@messageb = "GoodBye"
  end
end
