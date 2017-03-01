class AddDistanceToLocation < ActiveRecord::Migration[5.0]
  def change
    add_column :locations, :distance, :string
  end
end
