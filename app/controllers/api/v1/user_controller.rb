class Api::V1::UserController < ApplicationController
  def index
    render json: {name: 'Arie'}
  end
end
