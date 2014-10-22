class CommentsController < ApplicationController
  
  def new
    @post = Post.find(params[:post_id])
    @comment = Comment.new
    authorize @comment
  end
  
  
  def create
    @post = Post.find(params[:post_id])
    @comment = current_user.comments.build(comment_params)
    @comment.post = @post
    authorize @comment
    
    if @comment.save
      flash[:notice] = "Comment was saved."
      redirect_to [@post, @comment]
      
    else
      flash[:error] = "Comment was not saved. Please try again."
      render :new
  end
  
  
  private
  
  def comment_params
    params.require(:comment).permit(:body)
end
