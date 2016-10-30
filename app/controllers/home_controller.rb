class HomeController < ApplicationController
  
  def index
  end
  
  def about
  end
  
  def contact
    @contact = Contact.new
  end
  
  def send_contact
    redirect_to pins_path, notice: 'Your contact info has been sent!'
  end
  
  
end
