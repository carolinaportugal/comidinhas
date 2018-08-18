class CreateBlogposts < ActiveRecord::Migration[5.2]
  def change
    create_table :blogposts do |t|
	  	t.string :title
	  	t.text :content_post
	  	t.string :image_post
      t.timestamps 
    end
  end
end
