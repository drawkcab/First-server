require 'sinatra'

get '/' do
  send_file'public/hello.txt'
end
