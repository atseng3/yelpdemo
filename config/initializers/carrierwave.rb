CarrierWave.configure do |config|
	config.fog_credentials = {
		:provider				=> 'AWS',	# required
		:aws_access_key_id		=> 'AKIAJYXH7TVI37XEVRQQ',	# required
		:aws_secret_access_key	=> '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'	# required
	}
	config.fog_directory = 'yelpdemo-at'	# required
end