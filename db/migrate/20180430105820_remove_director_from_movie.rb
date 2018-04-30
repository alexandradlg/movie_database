class RemoveDirectorFromMovie < ActiveRecord::Migration[5.2]
  def change
    remove_column :movies, :director
    add_reference :movies, :director, index: true
  end
end
