require "sinatra"
require "sendgrid-ruby"
include SendGrid

get "/" do
  erb(:index)
end

get "/cakes" do
  erb(:cakes)
end

get "/cookies" do
  erb(:cookies)
end

get "/muffins" do
  erb(:muffins)
end

get "/about" do
  erb(:about)
end

post "/catalog" do
  erb(:catalog)
end