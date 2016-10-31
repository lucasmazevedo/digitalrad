# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

# Rails Site CSS
Rails.application.config.assets.precompile += %w( site/bootstrap.min.css )
Rails.application.config.assets.precompile += %w( site/font-awesome.min.css )
Rails.application.config.assets.precompile += %w( site/Stroke-Gap-Icons-Webfont.css )
Rails.application.config.assets.precompile += %w( site/settings.css )
Rails.application.config.assets.precompile += %w( site/layers.css )
Rails.application.config.assets.precompile += %w( site/navigation.css )
Rails.application.config.assets.precompile += %w( site/flaticon.css )
Rails.application.config.assets.precompile += %w( site/jquery-ui.css )
Rails.application.config.assets.precompile += %w( site/owl.carousel.css )
Rails.application.config.assets.precompile += %w( site/owl.theme.default.min.css )
Rails.application.config.assets.precompile += %w( site/animate.min.css )
Rails.application.config.assets.precompile += %w( site/hover.css )
Rails.application.config.assets.precompile += %w( site/jquery.fancybox.css )
Rails.application.config.assets.precompile += %w( site/style.css )
Rails.application.config.assets.precompile += %w( site/responsive.css )
# Rails Site JS
Rails.application.config.assets.precompile += ['site/*.js']
Rails.application.config.assets.precompile += %w( main.js )
# Rails Admin
Rails.application.config.assets.precompile += %w( admin.css )
Rails.application.config.assets.precompile += %w( admin.js )