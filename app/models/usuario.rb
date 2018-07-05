class Usuario < ApplicationRecord
    validates :nombre, presence: true
    validates :edad, presence: true
    validates :password, presence: true
    validates :apellido, presence: true
end
