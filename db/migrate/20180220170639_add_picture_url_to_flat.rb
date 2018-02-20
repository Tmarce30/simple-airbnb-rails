class AddPictureUrlToFlat < ActiveRecord::Migration[5.0]
  def change
    add_column :flats, :picture_url, :string
  end
end
