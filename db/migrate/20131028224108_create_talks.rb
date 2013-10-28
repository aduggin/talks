class CreateTalks < ActiveRecord::Migration
  def change
    create_table :talks do |t|
      t.string :title
      t.string :video_url
      t.string :description
      t.integer :minutes

      t.timestamps
    end
  end
end
