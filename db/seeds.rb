# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Client.delete_all
Stock.delete_all
ClientStock.delete_all

c1 = Client.create(name: 'Meg McGee', cash: 3243.34)
c2 = Client.create(name: 'Simon Smith', cash: 24343.34)
c3 = Client.create(name: 'Bob Newport', cash: 234.45)
c4 = Client.create(name: 'Sally Bojangles', cash: 4355.45)
c5 = Client.create(name: 'Kris Kringle', cash: 345.23)

s1 = Stock.create(name: 'BT', shareprice: 33.45)
s2 = Stock.create(name: 'Dove', shareprice: 34.56)
s3 = Stock.create(name: 'BA Tobacco', shareprice: 23.67)
s4 = Stock.create(name: 'BAE Systems', shareprice: 67.23)
s5 = Stock.create(name: 'Coca-Cola', shareprice: 78.90)

c1.client_stocks.create(stock_qty: 455, stock_id: 1)
c2.client_stocks.create(stock_qty: 343, stock_id: 2)
c3.client_stocks.create(stock_qty: 757, stock_id: 3)
c4.client_stocks.create(stock_qty: 1224, stock_id: 4)
c5.client_stocks.create(stock_qty: 24545, stock_id: 5)