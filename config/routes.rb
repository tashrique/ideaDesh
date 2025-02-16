Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "users/registrations" }

  get "up" => "rails/health#show", as: :rails_health_check

  # Dashboard routes based on user roles
  get "founders_dashboard" => "dashboards#founders", as: :founders_dashboard
  get "investors_dashboard" => "dashboards#investors", as: :investors_dashboard
  get "mentors_dashboard" => "dashboards#mentors", as: :mentors_dashboard
  get "job_seekers_dashboard" => "dashboards#job_seekers", as: :job_seekers_dashboard

  # Defines the root path route ("/")
  root "home#index"
end
