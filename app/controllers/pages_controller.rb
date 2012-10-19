class PagesController < ApplicationController
	def main		
		@daysToGo = (Date.new(Settings.wedding_date_year, Settings.wedding_date_month, Settings.wedding_date_day) - Date.today).to_i
	end
end
