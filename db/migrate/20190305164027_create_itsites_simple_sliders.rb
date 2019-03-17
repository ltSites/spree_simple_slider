class CreateItsitesSimpleSliders < ActiveRecord::Migration[5.2]
  def change
    create_table :itsites_simple_sliders do |t|
      t.string :name
      t.string :url
      t.string :text

      t.timestamps
    end
  end
end
