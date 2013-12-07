class WickedController < ApplicationController
  def index
    respond_to do |format|
      format.html
      format.pdf do
        render :pdf => "deneme", # pdf will download as my_pdf.pdf
        :template => 'wicked/index',
        :show_as_html => params[:debug].present? # renders html version if you set debug=true in URL
      end
    end
  end
  
end
