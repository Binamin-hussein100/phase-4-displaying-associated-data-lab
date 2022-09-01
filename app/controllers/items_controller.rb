class ItemsController < ApplicationController
    item =  Item.all
    render json: item, include: :user
end
