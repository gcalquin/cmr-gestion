class ApplicationController < ActionController::Base

    include Pagy::Backend
    Pagy::DEFAULT[:items] = 10  #items per page

end
