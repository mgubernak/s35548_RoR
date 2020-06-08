class CreateJoinTableBookReader < ActiveRecord::Migration[6.0]
  def change
    create_join_table :books, :readers do |t|
      # t.index [:book_id, :reader_id]
      # t.index [:reader_id, :book_id]
    end
  end
end
