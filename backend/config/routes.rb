Rails.application.routes.draw do
  scope "/api" do
    root to: "main#index"
  end
end
