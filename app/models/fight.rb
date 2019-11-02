class Fight < ActiveRecord::Base
    belongs_to :baddie

    def take_damage(dmg)
        self.current_health -= dmg
    end

    def check_if_over?
        current_health < 0
    end
end