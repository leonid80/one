class Calc < ActiveRecord::Base

=begin
	attr_accessible :s1, :s1

	validates :s1, :numericality => true
	validates :s1, :presence => true

	validates :s2, :numericality => true
	validates :s2, :presence => true
=end

end
