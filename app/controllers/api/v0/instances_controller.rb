module Api
  module V0
    class InstancesController < ApiController
      include Api::InstancesController

      before_action :set_no_cache_header
    end
  end
end
