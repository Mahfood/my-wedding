Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  match "/#{Rails.application.config.google_verification}.html",
        via: [:get],
        to: proc { |_env|
          [200, {}, ["google-site-verification: #{Rails.application.config.google_verification}.html"]]
        }
end
