Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/students/:id"  => "students#show", :as => :student, :defaults => { :format => :json }
  get "/teachers" => "teachers#index", :as => :teachers, :defaults => { :format => :json }
  delete "/teachers/:id" => "teachers#destroy", :as => :delete_teacher, :defaults => { :format => :json }
end
