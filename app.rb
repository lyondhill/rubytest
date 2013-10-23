require 'sinatra'
set :port, (ENV['PORT'] || 3000)

post '/greetings/:name' do "I hate you #{params[:name]}, GO AWAY!" end
get '/' do "Hello World!" end


