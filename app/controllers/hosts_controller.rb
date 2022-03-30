class HostsController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :not_found
  
  def index
    render json: Host.all, status: :ok
  end

  def show
    host = find_host
    render json: host, status: :ok
  end

  def destroy
    host = find_host
    host.destroy
    head :no_content
  end


  private
  
  def find_host
    Host.find(params[:id])
  end

  def not_found
    render json: {"error": "Address not found"}, status: :not_found
   end
end
