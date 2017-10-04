class CollectionsController < ApplicationController
    before_action :find_collection, only: [:show, :edit, :update, :destroy]

    def index
    end

    def new
        @collection = Collection.new
    end

    def create
        @collection = Collection.new collection_params

        if @collection.save
            redirect_to @collection, notice: "Your Collection saved."
        else 
            render 'new', notice: "Your Collection was not saved successfully."
        end
    end

    def edit
    end

    def update
        if @collection.update collection_params
            redirect_to @collection, notice: "Your Collection was successfully updated."
        else
            render 'edit', notice: "your Collection was not successfully updated. Try again."
        end
    end

    def show
    end

    def destroy
        @collection.destroy
        redirect_to collections_path
    end

    private

    def collection_params
        params.require(:collection).permit(:title, :description)
    end

    def find_collection
        @collection = Collection.find(params[:id])
    end
end
