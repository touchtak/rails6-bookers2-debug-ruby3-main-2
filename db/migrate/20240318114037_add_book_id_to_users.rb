class AddBookIdToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :book_id, :integer
    add_index :users, :book_id
  end
end
