class UsersController < ApplicationController
  def portfolio
    @tracked_stocks = current_user.stocks
  end
end
