class AddPrimaryKeyToReaderRent < ActiveRecord::Migration[6.0]
  def change
    rename_table 'readers_rents', 'reader_rents'
    add_column :reader_rents, :id, :primary_key
  end
end
