class DosesController < ApplicationController
  # new method was removed, its code is in the create method

  def create
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = Dose.new(dose_params)
    @dose.cocktail = @cocktail
    if @dose.save
      redirect_to cocktail_path(@cocktail)
    else
      render :new
    end
  end

  def destroy
    @dose = Dose.find(params[:id])
    @dose.destroy
    redirect_to cocktail_path(@dose.cocktail)
  end

  private
    # Only allow a list of trusted parameters through.
    def dose_params
      params.require(:dose).permit(:ingredient_id, :description)
    end
end
