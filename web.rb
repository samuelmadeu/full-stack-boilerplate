class Web < Sinatra::Base
	register Sinatra::Partial


set :haml, :format => :html5

get "/" do
haml :index
end




end

##