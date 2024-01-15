class Api::GreetingController < ApplicationController
  def random_greeting
    render json: { greeting: Greeting.order('RANDOM()').first&.content }
  end
end
