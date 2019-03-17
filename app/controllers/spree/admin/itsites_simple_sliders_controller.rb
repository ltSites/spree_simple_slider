class Spree::Admin::ItsitesSimpleSlidersController < Spree::Admin::ResourceController
  respond_to :html

  def index
    @slides = Spree::ItsitesSimpleSlider.all
  end

  def new
    @slide=Spree::ItsitesSimpleSlider.new
  end

  def edit
    @slide=Spree::ItsitesSimpleSlider.where(id: params[:id]).first
  end

  private

  def slider_params
    params.require(:slider).permit(:name, :url, :text, :img)
  end
end
