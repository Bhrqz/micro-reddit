class AddPostsToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :posts, :integer
  end
end
