class BidsController < ApplicationController

  def create
    @bid = Bid.new(bid_params)
    if @bid.save
      redirect_to items_path, notice: 'Your bid has been recorded!'
    else
      redirect_to items_path, notice: 'bid error'
    end
  end


    private
      def bid_params
        params.require(:bid).permit(:amount, :item_id)
      end
end

