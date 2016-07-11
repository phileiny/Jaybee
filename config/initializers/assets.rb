# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( admin-lte/dist/img/user2-160x160.jpg )
Rails.application.config.assets.precompile += %w( admin/application.css.scss )
Rails.application.config.assets.precompile += %w( admin/application.js )
Rails.application.config.assets.precompile += %w( application.css.scss )
Rails.application.config.assets.precompile += %w( application.js )
Rails.application.config.assets.precompile += %w( ckeditor/* )
# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css.scss, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
types = %w( *.png *.gif *.jpg *.eot *.woff *.ttf )

Rails.application.config.assets.precompile += types