# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
Rails.application.config.assets.precompile += %w(slick.js gmaps.js home.js application.scss application.js animate.min.scss chocolat.scss home.scss jquery.countdown.scss style.scss bars.js jquery.chocolat.js jquery.countdown.js jquery.flexisel.js jquery.wmuSlider.js modernizr.js script.js wow.min.js)
Rails.application.config.assets.precompile << /\.(?:svg|eot|woff|ttf)\z/
