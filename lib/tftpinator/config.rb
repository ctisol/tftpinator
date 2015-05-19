require 'resolv'
require 'hashie'

namespace :tftp do

  desc 'Write example config file'
  task :write_example_config do
    run_locally do
      config = File.read(File.dirname(__FILE__) + '/examples/tftpinator_example.rb')
      File.open('./tftpinator_example.rb', 'w') { |f| f.write(config) }
      info "Wrote './tftpinator_example.rb'"
      info "Run `mv tftpinator_example.rb tftpinator.rb` or diff those files and add the needed lines."
    end
  end

end

namespace :config do
end
