class Student < ActiveRecord::Base
	has_and_belongs_to_many :talents
	def to_label
    	"#{name} (#{email})"
	end
end
