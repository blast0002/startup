class Store < ActiveRecord::Base
	has_many :items

	def self.for_select
    	all.select('id,name').collect {|each| [each.name, each.id]}
  	end
end
