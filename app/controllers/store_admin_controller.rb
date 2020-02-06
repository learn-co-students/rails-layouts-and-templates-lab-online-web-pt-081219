class StoreAdminController < ApplicationController
layout "admin" #here cause we dont want to use default layout we want to use admin layout
def home 

end

def orders
render :layout => "order_administration"
end

def invoice
    render :layout => false
  end
end
