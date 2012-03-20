Rails.configuration.sass.tap do |config|
  # twitter bootstrap
  config.load_paths << Compass::Frameworks['compass'].stylesheets_directory
  config.load_paths << Compass::Frameworks['twitter_bootstrap'].stylesheets_directory
end

