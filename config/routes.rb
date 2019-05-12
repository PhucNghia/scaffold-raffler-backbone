Rails.application.routes.draw do
  root to: "main#index"
  
  scope "api" do
    resources :entries
  end
end
