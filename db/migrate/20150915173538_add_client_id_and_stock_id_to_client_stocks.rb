class AddClientIdAndStockIdToClientStocks < ActiveRecord::Migration
  def change
    add_column :client_stocks, :client_id, :integer
    add_column :client_stocks, :stock_id, :integer
  end
end
