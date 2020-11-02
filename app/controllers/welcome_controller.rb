class WelcomeController < ApplicationController
  def index
    @timestamp = Time.now
  end
end
