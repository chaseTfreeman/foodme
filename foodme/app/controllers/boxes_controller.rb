class BoxesController < ApplicationController


    def index
      @boxes = Box.all
    end

    def show
      @box = Box.find(params[:id])
    end

    def new
      @box = current_user.boxes.build

    end

    def add
      @box = Box.new
    end

    def create
      @box = current_user.boxes.build(box_params)
      @box.save!
      redirect_to @box
    end

    def edit
      @box = Box.find(params[:id])
    end

    def update
      @box = Box.find(params[:id])
      @box.update(box_params)
      redirect_to @box
    end

    def destroy
      @box = Box.find(params[:id])
      @box.destroy
      redirect_to boxes_path
    end

    private
    def box_params
      params.require(:box).permit( :theme, :title, :image, [:id, :description, :done, :_destroy])
    end
  end
