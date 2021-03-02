module PastesHelper
	def options_for_expiration_length_in_minutes
		{
			'05 minutes'  => 5,
			'10 minutes' => 10,
			'15 minutes' => 15,
			'30 minutes' => 30,
			'60 minutes' => 60
		}
	end
end
