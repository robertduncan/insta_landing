class PagesController < ApplicationController
	include SessionsHelper
	skip_before_action :require_login

	def home
		if current_user
		
		end
	end

	def faq
	end

	def help
	end

	def about
	end

	def contact
	end

	def privacy
	end

	def terms
	end

	def about
	end
end