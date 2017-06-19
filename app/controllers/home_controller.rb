class HomeController < ApplicationController
  before_action :resourceful_cache_headers
  before_action :resourceless_cache_headers
  before_action :skip_session

  def skip_session
    request.session_options[:skip] = true
  end

  def resourceless_cache_headers
    fresh_when(nil, template: "#{controller_path}/#{action_name}")
  end

  def resourceful_cache_headers
    fresh_when(@resource)
  end

  skip_before_action :verify_authenticity_token, only: [:create]

  # also may be better to remove csrf token from layout of cached pages
  # don't forget than any kind of set cookies will pass cache,
  # be aware that some gems can do this for you, like, for instance, rack-mini-profiler,
  # It's reasonable NOT to interfere Set-Cookie on NGINX layer,
  # because Nginx can't be sure intended or not this behaviour
end
