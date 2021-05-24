class Sanpham1Controller < ApplicationController
  def index
  	 @sanpham1 = Sanpham1.all
  end
end
