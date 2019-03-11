require_relative 'config/environment'

class App < Sinatra::Base
	:view
	get '/' do
		erb :index
	end

	get '/info' do
		erb :info
	end
end
