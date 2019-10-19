class PeopleController < ApplicationController
	def index
		Person.all
	end

	def ar_index
		names = params[:names]
		@people = Person.where(name: names)
		render :json => JSON.parse(@people.to_json)
	end
end
