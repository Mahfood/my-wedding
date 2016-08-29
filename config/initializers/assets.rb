# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
Rails.application.config.assets.precompile += %w(bootstrap.css
                                                 chocolat.css
                                                 style.css
                                                 animate.min.css
                                                 jquery.countdown.css
                                                 glyphicons-halflings-regular.eot
                                                 glyphicons-halflings-regular.svg
                                                 glyphicons-halflings-regular.ttf
                                                 glyphicons-halflings-regular.woff
                                                 glyphicons-halflings-regular.woff2)

Rails.application.config.assets.precompile += %w(jquery-2.1.4.min.js
                                                 jquery.chocolat.js
                                                 wow.min.js
                                                 bars.js
                                                 jquery.countdown.js
                                                 script.js
                                                 jquery.flexisel.js
                                                 jquery.wmuSlider.js)
