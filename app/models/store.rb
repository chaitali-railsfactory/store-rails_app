class Store < ApplicationRecord
	validates_presence_of :name

	has_many :products
end
