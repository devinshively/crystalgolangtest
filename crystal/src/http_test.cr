require "./http_test/*"
require "kemal"
require "json"

module HttpTest
  # TODO Put your code here
end

get "/" do
  "Hello World!"
end

get "/:id" do |env|
  env.response.content_type = "application/json"
  id = env.params.url["id"]
  {name: "Test", id: id}.to_json
end

Kemal.run
