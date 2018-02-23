Rails.application.routes.draw do
 root to: 'pages#home'
 resources :tasks,  except:  [:index]
# root to: 'pages#home'
end
