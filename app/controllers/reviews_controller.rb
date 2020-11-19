class ReviewsController < ApplicationController
  def new
    @review = Review.new
  end

  def create
    @review = Review.new(reviews_params)
    @review.save
    redirect_to restaurant_path(@review)
  end

  private

  def reviews_params
    params.require(:review).permit(:content, :rating)
  end
end
