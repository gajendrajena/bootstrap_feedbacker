BootstrapFeedbacker::Engine.routes.draw do
  resources :remarks, only: :create
end
