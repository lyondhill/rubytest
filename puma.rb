rackup "config.ru"
# pidfile "/var/run/gritty.pid"
port ENV['PORT'] || 3000
environment 'production'
# quiet

threads 10, 50