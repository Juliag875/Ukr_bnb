class HostsController < ApplicationController
  
  def index
    render json: Host.all, status: :ok
  end

end
