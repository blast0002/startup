class SalesController < ApplicationController

  def index
    @items = Item.all
  end

end