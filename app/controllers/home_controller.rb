class HomeController < ApplicationController
  def index
    sleep (ENV.fetch("SLEEP_FOR", 2).to_i) if rand(10) == 1
  end
end
