class CategoriesController < InheritedResources::Base
  respond_to :html
  actions :all, execpt: [:show]

  private
    def permitted_params
      params.permit(:category => [:name])
    end
end
