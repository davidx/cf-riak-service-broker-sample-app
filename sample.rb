require "sinatra"

get "/" do
  ENV["VCAP_SERVICES"]
end
