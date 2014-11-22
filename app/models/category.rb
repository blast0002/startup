class Category < ActiveRecord::Base
	#attr_accessible :name, :parent_id
	has_many :items

	def self.for_select
    	all.select('id,name').collect {|each| [each.name, each.id]}
  	end
end
