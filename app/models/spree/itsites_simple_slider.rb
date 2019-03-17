class Spree::ItsitesSimpleSlider < ApplicationRecord
  self.table_name = 'itsites_simple_sliders'

  has_attached_file :img, styles: { slide:"1160x560", medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :img, content_type: /\Aimage\/.*\z/

end
