class SearchspController < ApplicationController
    def index
    end

    def results
       
         @sanpham1 = Sanpham1.where('ten LIKE ?',"%#{params[:q]}%")
    end
end

