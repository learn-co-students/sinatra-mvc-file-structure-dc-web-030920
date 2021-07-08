class ApplicationController < Sinatra::Base

  configure do #it tells me where to look to find the views and where to find the public directory
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
  
end
