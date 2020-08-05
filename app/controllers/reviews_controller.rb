class ReviewsController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]

  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = @restaurant.reviews.new(params[:review].permit(:rating, :comment))
    @review.user = current_user
    @review.save
    redirect_to restaurant_path(@restaurant)    
  end

def destroy
    @restaurant = Post.find(params[:restaurant_id])
    @review = @restaurant.reviews.find(params[:id])
    @review.destroy
    redirect_to restaurant_path(@restaurant)
end
end
