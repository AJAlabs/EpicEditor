Rails.application.routes.draw do

  mount EpicEditor::Engine => "/"
  root to: 'home#index'
  get "home/index"
end
