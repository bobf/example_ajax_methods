class CatsController < ApplicationController
  skip_before_action :verify_authenticity_token

  def index
  end

  def create
    render json: { message: "Create successful: #{params[:example_param]}" }
  end

  def update
    render json: { message: "Update successful: #{params[:example_param]}" }
  end

  def destroy
    render json: { message: "Delete successful: #{params[:example_param]}" }
  end
end
