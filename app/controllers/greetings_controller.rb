class GreetingsController < ActionController
  def index
    render json: Greeting.message
  end
end
