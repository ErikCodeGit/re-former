Rails.application.routes.draw do
  resource :users, only: %i[new create]
end
