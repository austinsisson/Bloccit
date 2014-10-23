class CommentsController < ApplicationController
  
  respond_to :html
  
  def new
    @post = Post.find(params[:post_id])
    @comment = Comment.new
    authorize @comment
  end
  
  
  def create
    @post = Post.find(params[:post_id])
    @comment = current_user.comments.new(comment_params)
    @comment.post = @post
    authorize @comment
    
    if @comment.save
      flash[:notice] = "Comment was saved."
    else
      flash[:error] = "Comment was not saved. Please try again."
    end
    
    respond_with(@comment) do |format|
      format.html { redirect_to [@post.topic, @post] }
    end
  end
  
  
  private
  
  def comment_params
    params.require(:comment).permit(:body)
  end
end
