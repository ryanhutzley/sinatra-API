ENV['SINATRA_ENV'] ||= "development"

require 'sinatra'

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

configure :development do
  ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/#{ENV['SINATRA_ENV']}.sqlite"
)
end

configure :production do
  db = URI.parse('postgres://absdxzqoyihdfn:9ea381314b0489246c55c87de5dd860d382899c67f6959ef2587e5ef4d652313@ec2-3-89-0-52.compute-1.amazonaws.com:5432/dfrneesl2i7opi' || 'postgres://localhost/mydb')

  ActiveRecord::Base.establish_connection(
    :adapter  => db.scheme == 'postgres' ? 'postgresql' : db.scheme,
    :host     => db.host,
    :username => db.user,
    :password => db.password,
    :database => db.path[1..-1],
    :encoding => 'utf8'
  )
end

require './app/controllers/application_controller'
require_all 'app'
