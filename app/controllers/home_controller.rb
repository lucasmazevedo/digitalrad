class HomeController < ApplicationController
  def index
    @services = Service.all
    @testemonials = Testemonial.all
    @news = Article.all
  end

  def about
    @testemonials = Testemonial.all
  end 

  def services
    @services = Service.all
  end	

  def blog
  end	

  def howto
  end	

  def cases
  end	


  def contact
  end	
end
