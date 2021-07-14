class ApplicationController < Sinatra::Base
  register Sinatra::CrossOrigin

  configure do
    enable :cross_origin
    set :allow_origin, "*" 
    set :allow_methods, [:get, :post, :patch, :delete, :options] # allows these HTTP verbs
    set :expose_headers, ['Content-Type']
  end

  options "*" do
    response.headers["Allow"] = "HEAD,GET,PUT,POST,DELETE,OPTIONS"
    response.headers["Access-Control-Allow-Headers"] = "X-Requested-With, X-HTTP-Method-Override, Content-Type, Cache-Control, Accept"
    200
  end

  get "/users" do
    users = User.all
    users.to_json
  end

  get "/activities" do
    activities = Activity.all
    activities.to_json
  end

  get "/bookings" do
    bookings = Booking.all
    bookings.to_json(include: [:user, :activity])
  end

  get "/bookings/:id" do
    userBookings = Booking.where("user_id = ?", params[:id])
    userBookings.to_json(include: :activity)
    
  end

  post "/new_user" do
    new_user = User.create(params)
    new_user.to_json
  end
end
