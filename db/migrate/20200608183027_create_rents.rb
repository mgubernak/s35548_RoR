class CreateRents < ActiveRecord::Migration[6.0]
  def change
    create_table :rents do |t|
      t.date :date

      t.timestamps
      add_column :rents, :return, :date
    end
  end
end
