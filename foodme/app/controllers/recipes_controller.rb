class RecipesController < ApplicationController

  def index
    @recipes = Recipe.all
    @boxes = Box.all
  end

  def show
    @recipe = Recipe.find(params[:id])
    @box = @recipe.boxes
  end

  def new
    @recipe = Recipe.new
  end

  def create
    @recipe = Recipe.create!(recipe_params)
    Collection.create!(recipe_id: @recipe.id, box_id: params[:recipe][:box_ids])
    redirect_to @recipe
  end

  def edit
    @recipe = Recipe.find(params[:id])
  end

  def update
    @recipe = Recipe.find(params[:id])
    @recipe.update(recipe_params)
    redirect_to @recipe
  end
  # ***Double check redirect path***
  def destroy
    @recipe = Recipe.find(params[:id])
    @recipe.destroy
    redirect_to recipes_path

  end

  private
  def recipe_params
    params.require(:recipe).permit(:title, :ingredients, :directions, :image)
  end
  # def collection_params
  #   params.require(:collection).permit(:box_id, :recipe_id)
  # end
end
