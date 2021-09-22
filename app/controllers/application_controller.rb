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
    userBookings.to_json(include: :activity, methods: :activity_users)
    
  end

  post "/new_user" do
    new_user = User.create(params)
    new_user.to_json
  end

  get "/users/:id/recs" do
    user = User.find(params[:id]) 
    prefsArray = user.preferences.split(", ")
    storageHash = {}
    prefsArray.each do |pref|
      storageHash[pref] = true
    end
    Activity.where(storageHash).to_json
  end

  post "/new_booking" do 
    new_booking = Booking.create(params)
    new_booking.to_json
  end

  delete "/bookings/:id" do
    booking = Booking.find(params[:id])
    booking.destroy
    booking.to_json
  end

end
