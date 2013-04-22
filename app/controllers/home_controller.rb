class HomeController < ApplicationController
  def index
    sleep (ENV["SLEEP_FOR"].to_i || 2) if rand(10) == 1
  end
end
