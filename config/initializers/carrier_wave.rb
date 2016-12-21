if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJBGGGNU6DWB2SYDA'],
      :aws_secret_access_key => ENV['6N4QNDAUbFL8Jg+7w8k8umd/ZOjQr8H85vKd/dd8']
    }
    config.fog_directory     =  ENV['ksun-sample-app']
  end
end
