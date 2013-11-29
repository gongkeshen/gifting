class GiftsController < ApplicationController
	def index
		@gift = Gift.new
	end

	def create
        @gift = Gift.create( gift_params )
        redirect_to gifts_path

	end

	private
    def gift_params
        params.
        require(:gift).
        permit(:name, :email_addr, :giver_gender, 
        	:relationship, :occasion, :occasion_date, 
        	:budget_min, :budget_max, :recipient_age_estimate,
        	:recipient_gender, :recipient_info, :other_info)
    end

end
