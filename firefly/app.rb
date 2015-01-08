require('sinatra')
require('sinatra/reloader')

get('/') do
  erb(:home)
end

get('/cast') do
  @month = "January"
  @member = "Summer Glau"
  erb(:cast)
end

get('/browncoats') do
  erb(:browncoats)
end

get('/fan_form') do
  erb(:form)
end

get('/fan_club') do
  @user = params.fetch('user')
  @email = params.fetch('email')
  erb(:fan_club)
end
