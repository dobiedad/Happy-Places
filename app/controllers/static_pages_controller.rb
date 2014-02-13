class StaticPagesController < ApplicationController
  def home
  end

  def help
  end
  
  def faq
  end
  def holidays
  end
  def contact
  end
  
  def random
    render template: "locations/#{rand 0..7}"
  end
end