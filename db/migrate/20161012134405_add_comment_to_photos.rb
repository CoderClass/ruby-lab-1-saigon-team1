class AddCommentToPhotos < ActiveRecord::Migration[5.0]
  def change
    add_column :photos, :comment, :text
  end
end
