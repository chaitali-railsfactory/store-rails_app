class Product < ApplicationRecord
	validates_presence_of :name, :description

	belongs_to :store
end
