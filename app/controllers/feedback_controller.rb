class FeedbackController < ApplicationController
	def new
		@feedback = Feedback.new
			end
# allows creation of form
	def create
		@feedback = Feedback.new(params[:feedback])
		if @feedback.save
			redirect_to(about_path, :notice => "Message was successfully sent.")
	end
# need this to save the form, take the @professor parameter
# and save it in this new params
end
end

