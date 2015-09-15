class Client < ActiveRecord::Base
  has_many :stocks, through: :client_stocks
  has_many :client_stocks
end
