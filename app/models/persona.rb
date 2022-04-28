class Persona < ApplicationRecord
    has_many :fonos, class_name: "Fono", foreign_key: "persona_id"
end
