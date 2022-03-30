class CreateForumPosts < ActiveRecord::Migration[6.1]
  def change
    create_table :forum_posts do |t|
      t.integer :from_thread_id
      t.integer :user_id
      t.text :body

      t.timestamps
    end
  end
end
