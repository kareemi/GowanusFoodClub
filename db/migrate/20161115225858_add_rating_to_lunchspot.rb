class AddRatingToLunchspot < ActiveRecord::Migration[5.0]
  def change
    add_column :lunchspots, :rating, :integer
  end
end
