AssetSync.configure do |config|
  config.fog_provider = 'AWS'
  config.fog_directory = ENV['FOG_DIRECTORY']
  config.aws_access_key_id = ENV['AWS_ACCESS_KEY_ID']
  config.aws_secret_access_key = ENV['AWS_SECRET_ACCESS_KEY']
  config.prefix = "assets"
  config.public_path = Pathname("./public")
end

namespace :assets do
  desc "Precompile assets"
  task :precompile do
    AssetSync.sync
  end
end
