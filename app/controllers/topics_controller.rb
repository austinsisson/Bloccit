class TopicsController < ApplicationController
  def index
    @topics = Topic.all
    authorize @topics
  end

  def new
    @topic = Topic.new
    authorize @topic
  end

  def show
    @topic = Topic.find(params[:id])
    @posts = @topic.posts
    authorize @topic
  end

  def edit
    @topic = Topic.find(params[:id])
    authorize @topic
  end
  
  def create
    @topic = Topic.new(topic_params)
    authorize @topic
    if @topic.save
      redirect_to @topic, notice: "Topic was saved succesfully."
    else
      flash[:error] = "Error creating the topic. Please try again."
      render :new
    end
  end
  
  def update
    @topic = Topic.find(params[:id])
    authorize @topic
    if @topic.update_attributes(topic_params)
      redirect_to @topic
    else
      flash[:error] = "Error updating the topic. Please try again."
      render :edit
    end
  end
  
  private
  
  def topic_params
    params.require(:topic).permit(:name, :description, :public)
  end
end