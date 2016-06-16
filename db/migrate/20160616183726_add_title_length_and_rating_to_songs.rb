class AddTitleLengthAndRatingToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :title, :string
    add_column :songs, :rating, :integer
    add_column :songs, :length, :integer
  end
end
