class RsvpController < ApplicationController
	def main
	end
	
	def search
		#First check to see if we actually have a password
		if params[:password].to_s.strip.length == 0
			flash[:error] = 'No password entered'
			render :action => 'main'
			
			return
		end
		
		#We have a password, lets make sure its correct
		if params[:password].to_s.strip != Settings.rsvp_form_password
			flash[:error] = 'Incorrect password entered'
			render :action => 'main'
			
			return
		end
		
		#Were good with the password so now lets look up the group
	end
end
