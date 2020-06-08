class CreateJoinTableReaderRent < ActiveRecord::Migration[6.0]
  def change
    create_join_table :readers, :rents do |t|
      # t.index [:reader_id, :rent_id]
      # t.index [:rent_id, :reader_id]
    end
  end
end
