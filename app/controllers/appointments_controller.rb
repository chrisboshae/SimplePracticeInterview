class AppointmentsController < ApplicationController
  def index
    @appts = Appt.includes(:client, :physician).all

    rendered_appts = ApptFormatter.new.(@appts)

    render json: rendered_appts
  end
end
