class HostsController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :not_found
  rescue_from ActiveRecord::RecordInvalid, with: :handle_invalid_record
  
  def index
    render json: Host.all, status: :ok
  end

  def show
    host = find_host
    render json: host, status: :ok
  end

  def create
    host = Host.create!(host_params)
    render json: host, status: :created
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

  def host_params
    params.permit(:name, :email)
  end

  def not_found
    render json: {"error": "Address not found"}, status: :not_found
   end

   def handle_invalid_record(invalid)
    render json: {errors: invalid.record.errors.full_messages}, status: :unprocessable_entity
  end
end
