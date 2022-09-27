Rails.application.routes.draw do
  resources :toys, only: [:index, :show, :destroy, :create, :update]
  patch "/toys/:id/likes", to: "toys#increment_likes"

end
