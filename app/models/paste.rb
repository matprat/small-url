class Paste < ApplicationRecord
	before_create :set_uuid

	validates :id, uniqueness: true
	validates_presence_of :expiration_length_in_minutes
	validates_presence_of :content

	def set_uuid
		self.id = SecureRandom.uuid
	end
end
