Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  get "/random_fortune_url" => "api/pages#random_fortune_action"
end
