class AddBookIdAgaintoSales < ActiveRecord::Migration
  def change
    add_column :sales, :book_id, :integer
  end
end
