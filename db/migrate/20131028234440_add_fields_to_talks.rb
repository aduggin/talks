class AddFieldsToTalks < ActiveRecord::Migration
  def change
    add_column :talks, :speaker, :text
    add_column :talks, :presented_on, :date
  end
end
