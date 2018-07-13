class Application
  def call(env)
    resp = Rack::Response.new
    t = Time.new
    if t 
    resp.write "Hello, World"
    resp.finish
  end
end