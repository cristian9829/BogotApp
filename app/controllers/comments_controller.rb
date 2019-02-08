class CommentsController < ApplicationController
	def create
		event = Event.find(params[:comment][:event_id])
		comment = event.comments.build(comment_params)
		comment.user = current_user
		comment.save!
		redirect_to  event
		
	end

	private 
	def comment_params
		params.require(:comment).permit(:body)
	end
end
