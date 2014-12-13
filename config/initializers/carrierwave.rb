 CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'AKIAIKYFBFVOEZSOC7TQ',                        # required
    :aws_secret_access_key  => '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',                        # required
    :region => 'us-west-1'
  }
  config.fog_directory  = 'yelpdemotest'
                    # required

end