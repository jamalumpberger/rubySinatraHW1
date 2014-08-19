require 'sinatra'

require 'sinatra/activerecord'

set :database, "sqlite3:project.sqlite3"

require './models'