class HomeController < ApplicationController
  def index
    sleep (ENV["SLEEP_FOR"].to_i || 2)
  end
end
