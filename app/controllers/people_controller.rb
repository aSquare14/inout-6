class PeopleController < ApplicationController
	def index
		Person.all
	end

	def ar_index
		# names = params[:names]
		# @people = Person.where(name: names)
		@people = Person.all
		render :json => JSON.parse(@people.to_json)
	end
end
