class HomeController < ApplicationController
  def index
    sleep (ENV["SLEEP_FOR"] || 2)
  end
end
