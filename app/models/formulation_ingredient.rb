class Formulation_Ingredient < ApplicationRecord
    belongs_to :ingredient, primary_key: 'id'
end