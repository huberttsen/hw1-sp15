class PagesController < ApplicationController

	def home
	end

	def about
		@name = "Hubert Tsen"
		@age = 18
		@song = "Miracles - Andrew Rayel"
		@major ="Computer Science"
	end

end