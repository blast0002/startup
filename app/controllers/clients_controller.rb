class ClientsController < ApplicationController
	layout 'lynns'


	def show
		render params[:id]
	end
end