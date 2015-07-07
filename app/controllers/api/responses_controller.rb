class Api::ResponsesController < ApplicationController
  def create
    # byebug
    @response = Response.new(response: params[:response], story_id: params[:story_id])
    render json: @response if @response.save
  end

  def show
    @response = Response.find(params[:id])
  end

  # private

  # def response_params
  #   params.require(:response).permit(:story_id, :response)
  # end
end
