class AddReturnToRent < ActiveRecord::Migration[6.0]
  def change
    add_column :rents, :return, :date
  end
end
