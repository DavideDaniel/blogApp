class AddAuthorIdToCreateBlogPosts < ActiveRecord::Migration
  def change
  	add_column :blog_posts, :author_id, :integer
  end
end
