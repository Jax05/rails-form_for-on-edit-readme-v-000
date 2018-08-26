Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
<<<<<<< HEAD
end
=======
end
>>>>>>> c81ba5468f7153318feedcd09cfb620a8b8d0346
