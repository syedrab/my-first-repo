# myapp.rb
require 'sinatra'
require 'sinatra/reloader'

get '/' do
	"This is the root"
end

get '/time' do 
	"The Time is: " + Time.now.to_s + "<br/>" +
	"The Date is: " + Date.today.to_s

end

get '/date' do 
	"<h1>The Date is:  #{Date.today}   </h1><br/>" + Date.today.to_s 
end

get '/day' do 
	"<h1>The Date is:  #{Date.today}   </h1><br/>"+
	"The Day is: " + Date.today.wday.to_s
end

get '/unrelated_feature' do 
	"Hello new feature"
end