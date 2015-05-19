require './tftpinator.rb'

namespace :tftp do

  task :ensure_setup do |t, args|
    # use 'rake pg:COMMAND debug=true' for debugging (you can also add --trace if you like)
    SSHKit.config.output_verbosity = Logger::DEBUG if ENV['debug'] == "true"
  end

end
