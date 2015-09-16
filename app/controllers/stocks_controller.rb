class StocksController < ApplicationController
   def index
    @stocks = Stock.all.order('created_at DESC')
  end

  # def new
  #   @stock = Stock.new
  # end

  # def create
  #   stock = Stock.new(stock_params)
  #   if stock.save
  #     flash[:notice] = 'Stock created successfully!'
  #     redirect_to stock
  #   else
  #     flash.now[:notice] = 'Failed to create stock. Please try again.'
  #     render :new
  #   end
  # end

  # def show
  #   @stock = Stock.find(params[:id])
  # end

  # def edit
  #   @stock = Stock.find(params[:id])
  # end

  # def update
  #   stock = Stock.find(params[:id])
  #   if stock.update(stock_params)
  #     redirect_to stock
  #   else
  #     render :edit
  #   end
  # end

  # def destroy
  #   stock = Stock.find(params[:id]).destroy
  #   redirect_to_root_path
  # end

  # private
  # def stock_params
  #   params.require(:stock).permit(:title, :category)
  # end

end
