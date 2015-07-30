class UserProfilesController < ApplicationController
	def new
		@profile = User_profile.new
	end

	def create
		@profile = current_user.user_profiles.create(profile_params)
	end

private

	def profile_params
		params.require(:user_profile).permit(:user_name, :location, :background)
	end
end
