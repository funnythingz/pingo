class PinController < ApplicationController
  def permit_pingo_params
    params.require(:pin).permit(:image)
  end

  def stream

  end

  def new
    @user_id
  end
end