class CategoriesController < InheritedResources::Base
  respond_to :html
  actions    :all, except: [:show]

  private
    def permitted_params
      params.permit(:category => [:name])
    end
end
