class CommentsController < ApplicationController
  
  respond_to :html, :js
  
  def new
    @post = Post.find(params[:post_id])
    @comment = Comment.new
    authorize @comment
  end
  
  
  def create
    @post = Post.find(params[:post_id])
    @topic = @post.topic
    @comment = current_user.comments.new(comment_params)
    @comment.post = @post
    authorize @comment
    
    if @comment.save
      flash[:notice] = "Comment was saved."
      redirect_to [@topic, @post]
    else
      flash[:error] = "Comment was not saved. Please try again."
      redirect_to [@topic, @post]
    end
    
  end
  
  def destroy
    @post = Post.find(params[:post_id])
    @topic = @post.topic
    @comment = @post.comments.find(params[:id])
    authorize @comment
    
    if @comment.destroy
      flash[:notice] = "Comment was removed."
    else
      flash[:error] = "Comment could not be deleted. Try again."
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
