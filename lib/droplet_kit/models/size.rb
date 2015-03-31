module DropletKit
  class Size < BaseModel
    attribute :slug
    attribute :available
    attribute :transfer
    attribute :price_monthly
    attribute :price_hourly
    attribute :memory
    attribute :vcpus
    attribute :disk
    attribute :regions
  end
end
