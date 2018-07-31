class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
  
end


class Dog
  
  attr_accessor :name, :breed, :age
  
end

dog1 = Dog.new("rudolph", "mastiff", 2)