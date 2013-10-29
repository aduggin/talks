class CreateSpeakers < ActiveRecord::Migration
  def change
    create_table :speakers do |t|
      t.string :name
      t.text :about
      t.string :twitter
      t.string :github
      t.string :slides_url
      t.string :website_url
      t.string :company_name
      t.string :company_url

      t.timestamps
    end
  end
end
