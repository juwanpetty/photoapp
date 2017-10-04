class PicturesController < ApplicationController
    before_action :find_picture, only: [:show, :edit, :update, :destroy]

    def index
        @collection = Collection.find(params[:collection_id])

        @pictures = @collection.pictures
    end

    def show
    end

    def new 
        @collection = Collection.find(params[:collection_id])
        @picture = @collection.pictures.build
    end

    def edit
    end

    def create
        @picture = Picture.new(params[:picture])
    end

    def update
        @collection = Collection.find(params[:collection_id])
    end

    def destroy
        @picture.destroy
    end

    private
    
      def picture_params
        params.require(:picture).permit(:gallery_id, :image)
      end

      def find_picture
        @picture = Picture.find(params[:id])
    end
end
