class ChangeFormToForumInForumPost < ActiveRecord::Migration[6.1]
  def change
    rename_column :forum_posts, :from_thread_id, :forum_thread_id
  end
end
