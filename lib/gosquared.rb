require './lib/trends'

class GoSquared 

	def initialize api_key, site_id
		@api_key = api_key
		@site_id = site_id
	end

	def trends
	GoSquared::Trends.new(@api_key, @site_id)
	end

end