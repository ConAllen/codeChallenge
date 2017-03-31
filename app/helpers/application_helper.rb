module ApplicationHelper

  #this below is code taken from the devise website.
  #it adds strong perameters to our sign in. we are adding names to sign in accounts


  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
    devise_parameter_sanitizer.permit(:account_update, keys: [:name])
  end
end
