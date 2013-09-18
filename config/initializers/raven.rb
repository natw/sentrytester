require 'raven'

Raven.configure do |config|
  config.dsn = ENV['SENTRY_DSN']
  config.encoding = 'gzip'
  # config.transport = 'udp'
  config.environments = ['development']
end
