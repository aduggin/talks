class AddSlidesAndImageToTalks < ActiveRecord::Migration
  def change
    add_column :talks, :slides_url, :string
    add_column :talks, :image_filename, :string
    change_column :talks, :description, :text, :limit => nil
  end
end
