class Application
  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World"
  end
end