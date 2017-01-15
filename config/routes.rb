Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/fortune", to: "exercises#fortune_method"
  get "/lottery", to: "exercises#lottery_method"
  get "/page_count", to: "exercises#page_count_method"
end
