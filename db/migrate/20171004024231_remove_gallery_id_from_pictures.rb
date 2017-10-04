class RemoveGalleryIdFromPictures < ActiveRecord::Migration[5.0]
  def change
    remove_column :pictures, :gallery_id, :integer
  end
end
