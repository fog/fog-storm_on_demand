require 'fog/storm_on_demand/models/storm_on_demand/cluster'

module Fog
  module Storage
    class StormOnDemand
      class Clusters < Fog::Collection
        model Fog::Storage::StormOnDemand::Cluster

        def all(options={})
          data = service.list_clusters(options).body['items']
          load(data)
        end
      end
    end
  end
end
