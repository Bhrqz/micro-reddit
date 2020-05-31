class RenamePostColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column(User, 'post', 'posts')
  end
end
