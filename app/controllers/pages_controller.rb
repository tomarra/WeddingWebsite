class PagesController < ApplicationController
	def main		
		@daysToGo = (Date.new(2013, 4, 6) - Date.today).to_i
	end
end
