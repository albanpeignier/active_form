base_app_spec_helper = File.expand_path(File.join(File.dirname(__FILE__), %w{..} * 4, 'spec', 'spec_helper'))

begin
  require base_app_spec_helper
rescue LoadError
  puts "You need to install rspec in your base app (can't find #{base_app_spec_helper})"
  exit
end

plugin_spec_dir = File.dirname(__FILE__)
ActiveRecord::Base.logger = Logger.new(plugin_spec_dir + "/debug.log")

