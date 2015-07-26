class ServiceMailer < ApplicationMailer
  default :from => "brianm@toyotacorvallis.com"
  # include OrderHelper
  # helper :order

  def send_service_email(checkout, order_items)
    @checkout = checkout
    @associate = @checkout.associate
    @order_items = order_items
    @email = Email.find(1)
    mail(:to => @associate.email, :subject => "Customer Accessories Request [ " + @checkout.customer_name + " ]",

      :cc => [@email.address])
  end
end


# add_template_helper(ApplicationHelper)
# helper :application
# @current_order = @checkout.current_order


# mail(:to => @associate.email, :subject => "Customer Accessories Request",

# ["stevey@toyotacorvallis.com", "chrish@toyotacorvallis.com",
#   "scottg@toyotacorvallis.com", "bridgetteh@toyotacorvallis.com",
#   "garyc@toyotacorvallis.com", "brianm@toyotacorvallis.com",
#   "charlesp@toyotacorvallis.com", "joshuaatteberry@gmail.com"]




# class ServiceMailer < ApplicationMailer
#   default :from => "brianm@toyotacorvallis.com"
#   # include OrderHelper
#   # helper :order
#
#   def send_service_email(checkout, order_items)
#     @checkout = checkout
#     @associate = @checkout.associate
#     @order_items = order_items
#     @email = Email.find(1)
#     binding.pry
#     mail(:to => @associate.email, :subject => "Customer Accessories Request",
#
#       :cc => [@email.address])
#   end
# end
