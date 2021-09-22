class RenameGenreToGender < ActiveRecord::Migration[6.1]
  def change
    rename_column :actors, :genre, :gender
  end
end
