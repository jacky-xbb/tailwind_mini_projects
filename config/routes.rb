Rails.application.routes.draw do
  get 'login_modal/index'
  get 'image_gallery/index'
  get 'product_modal/index'
  get 'email_subscribes/index'
  root 'site#index'
end
