class  Attack < ApplicationRecord
    belongs_to :monster
    belongs_to :victim

    validate :dif_edades

    def dif_edades
        if monster.scare_level > 5 && Date.today - victim.birthdate < 6574
            errors.add("Esto es cualquiera")
        end
    end

end
