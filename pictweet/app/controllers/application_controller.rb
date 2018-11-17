class ApplicationController < ActionController::Base
def create
  @model_class_name = ModelClassName.new(params[:model_class_name])

  respond_to do |wants|
    if @model_class_name.save
      flash[:notice] = 'ModelClassName was successfully created.'
      wants.html { redirect_to(@model_class_name) }
      wants.xml  { render :xml => @model_class_name, :status => :created, :location => @model_class_name }
    else
      wants.html { render :action => "new" }
      wants.xml  { render :xml => @model_class_name.errors, :status => :unprocessable_entity }
    end
  end
end
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?
  def configure_permitted_parameters
  devise_parameter_sanitizer.permit(:sign_up, keys: [:nickname])
  end
end
