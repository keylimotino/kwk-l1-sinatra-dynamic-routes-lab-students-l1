require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get "/reversename/:name" do
    @name = params[:name]
    "Hello #{@name.reverse}"
  end

  get "/square/:number" do
    @number = params[:number]
    @product = @number * @number
    "#{@product}"
  end

  get "/:"
end
