require 'sinatra/base'
require_relative 'game_setup'

class Battleships < Sinatra::Base

	set :views, Proc.new { File.join(root, "../" "views") }
	# enable :sessions

	GAME = Game.new

  get '/' do
  	# puts GAME.inspect
  	# @player1 = GAME.player1.name unless GAME.player
  	# raise session.inspect
    erb :index
  end

  get '/new_game' do
  	# raise session.inspect
  	erb :new_game
  end

  get '/board' do
  	erb :board
  end

  get '/player1_ships' do
    erb :player1_ships
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
