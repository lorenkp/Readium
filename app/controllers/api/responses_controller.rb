class Api::ResponsesController < ApplicationController
  def create
    @response = Response.new(response_params)
  end

  def show
    @response = Response.find(params[:id])
  end

  private

  def response_params
    params.require(:response).permit(:story_id, :response)
  end
end
