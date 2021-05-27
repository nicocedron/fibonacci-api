class Api::V1::FibonacciController < Api::V1::CoreController
  def show
    render json: { value: FibService.new(params[:index].to_i).value }
  end
end
