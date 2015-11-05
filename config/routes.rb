Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :reports, only: [:index] do
      collection do
        get :total_sales_of_each_product
        post :total_sales_of_each_product
        get :ten_days_order_count
        get :thirty_days_order_count
        get :stock_report
        post :stock_report
        get :stockout_report
        post :stockout_report
      end
    end
  end
end
