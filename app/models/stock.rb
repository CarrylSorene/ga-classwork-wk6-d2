class Stock < ActiveRecord::Base
  has_many :clients, through: :client_stocks
  has_many :client_stocks
end
