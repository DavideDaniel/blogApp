class BlogpostsController < ApplicationController
  def index
    @blogposts = BlogPost.all
  end

  def new
    @blogposts = BlogPost.new
  end

  def create
    @blogpost = BlogPost.create(blogposts_params)
  	redirect_to @blogposts
  end

  def show
    @blogpost = BlogPost.find_by(id: params[:id])
  end

  def edit
    @blogpost = BlogPost.find_by(id: params[:id])
  end

  def update
    @blogpost = BlogPost.find_by(id: params[:id])
    @blogpost.update_attributes(blogposts_params)

    redirect_to @blogposts
  end
  
  def destroy
    @blogpost = BlogPost.find_by(id: params[:id])
    @blogpost.destroy

    redirect_to @blogposts
  end

  

  private
  def blogposts_params
  params.require(:blogposts).permit(:title, :author, :content)
  end

end
