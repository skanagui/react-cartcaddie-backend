class Api::V1::ItemsController < ApplicationController

    def index
        @items = Item.all 
        render json: @items
    end 

    def show
        @item = Item.all 
        render json: @item
    end 

    def show
        @item = Item.find(params[:id])
        render json: @item
    end


    def items_params
        params.require(:user).permit(:name, :image, :price, :description, :golf_course_id)
      end

end
