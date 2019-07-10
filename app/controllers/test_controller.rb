class TestController < ApplicationController
	def now
		render json: {now: Time.now.utc}
	end
end
