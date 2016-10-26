class AdminController < ActionController::Base
  protect_from_forgery with: :exception
  skip_before_action :verify_authenticity_token
#layout 'admin'
	before_action :authenticate_user!
  	layout :layout_by_resource

	protected

	def layout_by_resource
	  if devise_controller? && resource_name == :user
	    "admin_devise"
	  else
	    "admin"
	  end
	end
end
