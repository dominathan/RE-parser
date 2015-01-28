class PropertiesController < ApplicationController
  def index
    @properties = Property.all
  end

  def import
    Property.import(params[:file])
    redirect_to root_url, notice: "Property imported."
  end
end
