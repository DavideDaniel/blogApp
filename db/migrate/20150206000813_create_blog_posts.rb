class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.text :title
      t.text :author
      t.text :content

      t.timestamps null: false
    end
  end
end
