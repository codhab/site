class ApplicationController < ActionController::Base
  before_action :set_header

  private

  def set_header
    @header_title ||= "CODHAB - Companhia de desenvolvimento habitacional do Distrito Federal"
  end
end
