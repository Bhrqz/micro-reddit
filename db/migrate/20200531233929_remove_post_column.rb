class RemovePostColumn < ActiveRecord::Migration[5.2]
  def change
    remove_columns(User, 'posts')  
  end
end
