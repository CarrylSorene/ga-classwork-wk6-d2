class RemoveClientIdAndStockIdFromClientStocks < ActiveRecord::Migration
  def change
    remove_column :client_stocks, :client_id, :integer
    remove_column :client_stocks, :stock_id, :integer
  end
end
