class RegistrationsController < Devise::RegistrationsController
  def new
    flash[:info] = 'Forbidden.'
    redirect_to root_path
  end

  def create
    flash[:info] = 'Forbidden.'
    redirect_to root_path
  end
end
