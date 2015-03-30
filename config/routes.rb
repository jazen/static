Static::Engine.routes.draw do

  scope "backend", as: "backend" do
    root :to => "pages#index"
    resources :pages
  end

  get "*slug" => "public#slug"
end
