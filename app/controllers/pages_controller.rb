class PagesController < ApplicationController
  def home
    @portal_session = current_user.payment_processor.billing_portal
  end

  def about
  end
end
