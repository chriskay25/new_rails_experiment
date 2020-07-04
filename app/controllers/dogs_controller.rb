class DogsController < ApplicationController
  def index
    @dogs = Dog.all
  end

  def import
    Dog.import(params[:file])
    redirect_to root_url, notice: "Activity Data Imported!"
  end

end
