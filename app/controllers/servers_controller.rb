class ServersController < ApplicationController
  def index
    @servers = Server.all
  end

  def new
    @server = Server.new
  end

  def create
    @server = Server.new(params_server)
    if @server.save
      redirect_to servers_path
    else
      render :new
    end
  end

  def destroy
    server = Server.find(params[:id])
    server.destroy
    redirect_to servers_path
  end

  private

  def params_server
    params.require(:server).permit(:name, :description, :link, :photo)
  end
end
