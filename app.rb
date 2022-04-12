require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, 'sqlite3:barbershophq.db'

class Client < ActiveRecord::Base
	
end

get '/' do
	erb 'Hello World! This is BarberShopHQ'
end