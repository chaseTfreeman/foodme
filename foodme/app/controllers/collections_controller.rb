class CollectionsController < ApplicationController
  def index
    @collections = Collection.all
  end

  def show
    @collection = Collection.find(params[:id])
  end

  def new
    @collection = Collection.new
  end

  def create
    @collection = Collection.create!(collection_params)
    redirect_to @collection
  end

  def edit
    @collection = Collection.find(params[:id])
  end

  def update
    @collection = Collection.find(params[:id])
    @collection.update(collection_params)
    redirect_to @collection
  end
# ***Double check redirect path***
  def destroy
    @collection = Collection.find(params[:id])
    @collection.destroy
    redirect_to collections_path

  end

  private
  def collection_params
    params.require(:collection).permit(:box_id, :recipe_id, [:id, :description, :done, :_destroy])
  end
end
