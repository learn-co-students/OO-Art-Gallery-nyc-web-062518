class Gallery < ActiveRecord::Base

  attr_reader :name, :city

	def initialize(name, city)
	  @name = name
	  @city = city
	end


end
