Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/doctors/:id", to: "doctors#show"
  get "/hospitals/:id", to: "hospitals#show"
  get "/patients", to: "patients#index"
  delete "/doctors/:doctor_id/:patient_id", to: "doctors#destroy"
end
