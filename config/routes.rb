Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :itsites_simple_sliders, except: [:show]
    # get "itsites_simple_sliders", to: "itsites_simple_sliders#index", as: "itsites_simple_slider"
  end
end
