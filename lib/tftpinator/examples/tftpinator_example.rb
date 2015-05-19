class TFTPServer
  def self.settings
    {
      "image"                       => {
        "name"                        => "snarlysodboxer/tftpinator:0.0.0",
        "data_path"                   => "/tftpboot"
      },
      "server"                     => [
        {
          "domain"                      => "client.example.com",
          "data_path"                   => "/tmp"
        }
      ]
    }
  end
end
