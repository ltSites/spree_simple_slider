module Spree::BaseHelper

  def itsites_simple_slider
    slides = Spree::ItsitesSimpleSlider.all
    items=""

    slides.each do |i|
      items+="<div class='im'>#{image_tag i.img.url(:slide)}</div>"
    end

    content="
            <div class='container' data-hook='itsites_simple_slider'>
              <div class='row'>
                <div class='slii'>
                  #{items}
                </div>
              </div>
            </div>
          "
      return raw content
  end

end
