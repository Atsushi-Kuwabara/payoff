class AdjustmentsController < ApplicationController

  def index
    @adjustments = Adjustment.all.order("updated_at DESC")
  end

  def show
  end
end
