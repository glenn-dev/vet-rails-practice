class Pet < ApplicationRecord
    has_many :records
    belongs_to :client

    # def pet_client
    #     clients.pluck(:name)
    # end
    def pet_weight
        records.pluck(:weight)[0] #el [0] es para sacar el primer valor del array
    end
    def pet_height
        records.pluck(:height)[0]
    end
    def avg_weight
        records.average(:weight)
    end
    def avg_height
        records.average(:height)
    end
    def max_weight
        records.pluck(:weight).max
    end
    def max_height
        records.pluck(:height).max
    end

end
