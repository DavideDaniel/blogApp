class BlogPostController < ApplicationController
  def index
    @blog_posts = BlogPost.all
  end

  def new
    @blog_post = BlogPost.new
  end

  def create
    @blog_post = BlogPost.create(blog_post_params)
  	redirect_to @blog_post
  end

  def show
    @blog_post = BlogPost.find_by(id: params[:id])
  end

  def edit
    @blog_post = BlogPost.find_by(id: params[:id])
  end

  def update
    @blog_post = BlogPost.find_by(id: params[:id])
    @blog_post.update_attributes(blog_post_params)

    redirect_to blog_post_path
  end
  
  def destroy
    @blog_post = BlogPost.find_by(id: params[:id])
    @blog_post.destroy

    redirect_to blog_post_index_path
  end

  

  private
  def blog_post_params
  params.require(:blog_post).permit(:title, :author, :content)
  end

end
