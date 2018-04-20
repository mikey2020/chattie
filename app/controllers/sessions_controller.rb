class SessionsController < Devise::SessionsController

  private

  def after_sign_in_path_for(_resource)
    chatrooms_path
  end

  def after_sign_out_path_for(resource_or_scope)
    root_path
  end
end