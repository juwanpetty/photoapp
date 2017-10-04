class AddCollectionTokenToPicture < ActiveRecord::Migration[5.0]
  def change
    add_column :pictures, :collection_token, :string
  end
end
