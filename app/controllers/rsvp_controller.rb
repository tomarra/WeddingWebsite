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
		@parties = Party.find(:all, :conditions => [ "lower(name) = ?", params[:last_name].downcase ])

		#If we dont have any database matches we need to prompt them again
		if @parties.size == 0
			flash[:error] = 'No parties with that name exist. Please try again.'
			render :action => 'main'

			return
		end

		#If we get here the search page should be rendered
	end

	def party_detail
		unless request.headers['HTTP_USER_AGENT'].to_s.include?("MSIE 8.0")
			if request.headers['referer'].to_s == nil || !request.headers['referer'].to_s.include?("rsvp/search")
				flash[:error] = "Please search for your party"
				render :action => 'main'

				return
			end
		end

		@party = Party.includes(:people).find(params[:id])
		@meal_options = Settings.rsvp_meal_options
	end

	def submit
		@party = Party.find(params[:id])

		unless @party.update_attributes(params[:party])
			#fail case
		end
	end
end
