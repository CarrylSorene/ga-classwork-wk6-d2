class ClientsController < ApplicationController

  def index
    @clients = Client.all.order('created_at DESC')
  end

  # def new
  #   @client = Client.new
  # end

  # def create
  #   client = Client.new(client_params)
  #   if client.save
  #     flash[:notice] = 'Client created successfully!'
  #     redirect_to client
  #   else
  #     flash.now[:notice] = 'Failed to create client. Please try again.'
  #     render :new
  #   end
  # end

  # def show
  #   @client = Client.find(params[:id])
  # end

  # def edit
  #   @client = Client.find(params[:id])
  # end

  # def update
  #   client = Client.find(params[:id])
  #   if client.update(client_params)
  #     redirect_to client
  #   else
  #     render :edit
  #   end
  # end

  # def destroy
  #   client = Client.find(params[:id]).destroy
  #   redirect_to_root_path
  # end

  # private
  # def client_params
  #   params.require(:client).permit(:title, :category)
  # end

end