class HomeController < ApplicationController
  def index
    @features = Feature.all
    @services = Service.all
    @testemonials = Testemonial.all
    @news = Article.all
    @partners =  Partner.all
  end

  def about
    @testemonials = Testemonial.all
  end 

  def services
    @services = Service.all
    @partners =  Partner.all
  end 

  def blog
    @news = Article.all
  end	

  def howto
  end	

  def cases
    @clinics = Clinic.all
  end	

  def view_news
    @categories = Category.all
    @article = Article.find(params[:id])
  end 


  def contact
    @message = Contact.new
  end	

  def sendemail
    @message = Contact.new(contact_params)
    

    if @message.valid?

       ContactMailer.contact(@message).deliver
      redirect_to contato_path, notice: "Your messages has been sent."
    else
      flash[:alert] = "An error occurred while delivering this message."
      render :contact
    end
    #ContactMailer.contact(params[:name], params[:email], params[:subject], params[:message]).deliver

  end 

  protected
  # Never trust parameters from the scary internet, only allow the white list through.
    def contact_params
      params.require(:contact).permit(:name, :email, :subject, :message)
    end
end
