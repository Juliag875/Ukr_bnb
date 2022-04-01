class RentalsController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :not_found

  def index
    render json: Rental.all, status: :ok
  end

  def show
    rental = find_rental
    render json: rental, status: :ok
  end

  def destroy
    rental = find_rental
    rental.destroy
    head :no_content
  end

  def update
    rental = find_rental
    rental.update!(rental_params)
    render json: rental, status: :ok
  end

  private

  def find_rental
    Rental.find(params[:id])
  end

  def rental_params
    params.permit(:host_id, :name, :contact, :address, :image)
  end

  def not_found
    render json: {"error": "Address not found"}, status: :not_found
  end

 
end
