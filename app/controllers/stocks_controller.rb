class StocksController < ApplicationController

 def search
  @stock = Stock.new_lookup(params[:stock])
  render 'users/portfolio'
 end

end