class Api::V1::IngredientsController < Api::V1::ApiController

  def query_params
    params.permit(:consumable_type_id)
  end

end
