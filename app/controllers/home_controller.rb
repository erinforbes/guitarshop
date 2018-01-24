class HomeController < ApplicationController


  def index
    @guitars_all = Guitar.all.order("name ASC")
    @electric_guitars_count = Guitar.where(:type => "electric").count
    @classic_guitars_count = Guitar.where(:type => "classic").count
    @guitar_names = Guitar.all.order("name ASC").pluck(:name)
  end

end
