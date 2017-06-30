require "sinatra"

get '/' do

  erb :index
end

post '/respuesta' do
  @frase = params[:frase]
  erb :repuesta
end

