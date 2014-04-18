module Api
  module V1
    class IosController < ActionController::API
      include ActionController::MimeResponds
      respond_to :json

      def index
        render json: Io.all
      end

      def show
        render json: Io.find(params[:id])
      end

      private

      def insertion_order_params
        params.require(:io).permit(:name)
      end
    end
  end
end
