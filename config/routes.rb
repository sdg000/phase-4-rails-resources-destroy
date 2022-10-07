Rails.application.routes.draw do
  # resources :birds, only: [:index, :show, :create, :update, :destroy]

  # represent all the 5 RESTFUL actions
  resources :birds
  patch "/birds/:id/like", to: "birds#increment_likes"
end
