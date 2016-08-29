require "http/server"
require "json"

server = HTTP::Server.new(3000) do |context|
  context.response.content_type = "application/json"
  context.response.print({reponse: "Hello World!"}.to_json)
  puts "#{Time.now}"
end

server.listen
