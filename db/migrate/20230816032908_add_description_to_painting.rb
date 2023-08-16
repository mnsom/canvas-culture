class AddDescriptionToPainting < ActiveRecord::Migration[7.0]
  def change
    add_column :paintings, :description, :text
  end
end
