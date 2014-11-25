require 'fog/storm_on_demand/version'
require 'fog/core'
require 'fog/json'

module Fog
  module StormOnDemand
    autoload :Shared, 'fog/storm_on_demand/shared'

    extend Fog::Provider

    service(:storm_on_demand, 'Compute')
    service(:storm_on_demand, 'Network')
    service(:storm_on_demand, 'Storage')
    service(:storm_on_demand, 'DNS')
    service(:storm_on_demand, 'Billing')
    service(:storm_on_demand, 'Monitoring')
    service(:storm_on_demand, 'Support')
    service(:models, 'Account')
    service(:storm_on_demand, 'VPN')
  end

  module Account
    autoload :StormOnDemand, 'fog/account/storm_on_demand'
  end

  module Billing
    autoload :StormOnDemand, 'fog/billing/storm_on_demand'
  end

  module Compute
    autoload :StormOnDemand, 'fog/compute/storm_on_demand'
  end

  module DNS
    autoload :StormOnDemand, 'fog/dns/storm_on_demand'
  end

  module Monitoring
    autoload :StormOnDemand, 'fog/monitoring/storm_on_demand'
  end

  module Network
    autoload :StormOnDemand, 'fog/network/storm_on_demand'
  end

  module Storage
    autoload :StormOnDemand, 'fog/storage/storm_on_demand'
  end

  module Support
    autoload :StormOnDemand, 'fog/support/storm_on_demand'
  end

  module VPN
    autoload :StormOnDemand, 'fog/vpn/storm_on_demand'
  end
end
