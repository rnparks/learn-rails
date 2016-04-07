class VisitorsController < ApplicationController

  def new
    @owner = Owner.new
    #flash[:notice] = "Welcome!"
    #flash[:alert] = "My birthday is coming soon."
    render 'visitors/new'
  end

end
