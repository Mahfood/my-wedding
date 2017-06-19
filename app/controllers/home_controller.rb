class HomeController < ApplicationController
  before_action :allow_page_caching

  def index
  end

  private

  def allow_page_caching
    expires_in(5.minutes) unless Rails.env.development?
  end
end
