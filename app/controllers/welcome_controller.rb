class WelcomeController < ApplicationController

	def index
		flash[:notice]="早安！妳好!"
	end
end
