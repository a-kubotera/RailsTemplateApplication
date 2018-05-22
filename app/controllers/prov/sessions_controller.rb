class Prov::SessionsController < ApplicationController
  skip_before_action :authenticate!

  def new
  end

  def create
    sign_in!(user)
    redirect_to :prov_signin
  end

  def destroy
    sign_out!
    redirect_to :prov_signin
  end

  private

  def user
    @user ||= Testuser.find(params[:user_id])
  end
end
