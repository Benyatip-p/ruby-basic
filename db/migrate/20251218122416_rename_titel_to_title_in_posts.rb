class RenameTitelToTitleInPosts < ActiveRecord::Migration[8.1]
  def change
    rename_column :posts, :titel, :title
  end
end
