require 'sinatra/base'

class hello_world_again < Sinatra::Base
  get '/' do
    'Hello hello_world_again!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
