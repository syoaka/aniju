class ConsultationsController < ApplicationController

  def index
    @consul = Consultation.all
  end

end
