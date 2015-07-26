class EmailsController < ApplicationController

  def edit
    # if Email.exists?(id: 1)
      @email = Email.find(1)
    # else
    #   Email.create { |e| e.id = 1, e.save, @email = e }
    # end
  end

  def update
    @email = Email.find(1)
    if @email.update(email_params)
      flash[:notice] = "Your emails have been updated successfully"
      redirect_to console_index_path
    else
      flash[:error] = "There was an error with your email edit"
      render action: :edit
    end
  end

private
  def email_params
    params.require(:email).permit(:address)
  end
end
