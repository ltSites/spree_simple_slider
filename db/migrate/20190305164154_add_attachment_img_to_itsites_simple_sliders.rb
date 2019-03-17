class AddAttachmentImgToItsitesSimpleSliders < ActiveRecord::Migration[5.2]
  def self.up
    change_table :itsites_simple_sliders do |t|
      t.attachment :img
    end
  end

  def self.down
    remove_attachment :itsites_simple_sliders, :img
  end
end
