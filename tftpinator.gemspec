Gem::Specification.new do |s|
  s.name        = 'tftpinator'
  s.version     = '0.0.0'
  s.date        = '2014-10-04'
  s.summary     = "Deploy a TFTP server"
  s.description = "An Opinionated TFTP Deployment gem"
  s.authors     = ["david amick"]
  s.email       = "davidamick@ctisolutionsinc.com"
  s.files       = [
    "lib/tftpinator.rb",
    "lib/tftpinator/tftp.rb",
    "lib/tftpinator/config.rb",
    "lib/tftpinator/examples/tftpinator_example.rb"
  ]
  s.required_ruby_version  =              '>= 1.9.3'
  s.add_runtime_dependency 'rake',        '= 10.3.2'
  s.add_runtime_dependency 'sshkit',      '= 1.5.1'
  s.add_runtime_dependency 'hashie',      '= 3.2.0'
  s.homepage    =
    'https://github.com/snarlysodboxer/tftpinator'
  s.license       = 'GNU'
end
