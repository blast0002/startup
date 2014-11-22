class StoresController < ApplicationController

	layout 'blank'
	
	def index
		@stores = Store.all
	end

	def show
		#@items = name
		@store = Store.find(params[:id])
		@items = @store.items
	end

end
