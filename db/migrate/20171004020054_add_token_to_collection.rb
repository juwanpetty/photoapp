class AddTokenToCollection < ActiveRecord::Migration[5.0]
  def change
    add_column :collections, :token, :string
  end
end
