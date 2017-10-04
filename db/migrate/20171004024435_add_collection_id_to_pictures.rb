class AddCollectionIdToPictures < ActiveRecord::Migration[5.0]
  def change
    add_column :pictures, :collection_id, :integer
  end
end
