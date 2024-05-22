class FlatsController < ApplicationController
  before_action :set_flats, only: %i[show]

  def index
    @flats = Flat.all
  end

  def show
  end

  private

  def set_flats
    @flat = Flat.find(params[:id])
  end
end
