class Application
  def call(env)
    resp = Rack::Response.new
    t = Time.now.hour
    if t < 12
    resp.write "Hello, World"
    resp.finish
  end
end