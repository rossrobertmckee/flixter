class StaticPagesController < ApplicationController
	def index
	end

	def privacy
	end

	def about
	end

	def team
	end

  def resource_name
  	:user
	end

	def resource
  	@resource ||= User.new
	end

	def devise_mapping
 		@devise_mapping ||= Devise.mappings[:user]
	end
end
