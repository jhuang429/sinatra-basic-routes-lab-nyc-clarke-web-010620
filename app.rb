require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Jerry"
    end

    get '/hometown' do
        "My hometown is Syracuse"
    end

    get '/favorite-song' do
        "My favorite song is Skinny Love"
    end

end
