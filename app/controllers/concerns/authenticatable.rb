module Authenticatable
  extend ActiveSupport::Concern
  # 簡易ログイン/ログアウト

  included do
    before_action :authenticate!
    if respond_to?(:helper_method)
      helper_method :current_user, :signed_in?
    end
  end

  def sign_in!(user)
    # session.to_hash
    session[:user_id] = user.id
  end

  def sign_out!
    reset_session
    @current_user = nil
  end

  private

  def authenticate!
    raise unless signed_in?
  end

  def signed_in?
    current_user.present?
  end

  def current_user
    @current_user ||= Testuser.find_by(id: session[:user_id])
  end
end
