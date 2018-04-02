class App < Sinatra::Base

  # # Define your GET '/' route below and respond with "Hello, World!"
  # def call (env)
  #   resp =
  #   get '/' do
  #     "Hello World"
  #   end
  # end
  get '/' do
    "Hello, World!"
  end

end
