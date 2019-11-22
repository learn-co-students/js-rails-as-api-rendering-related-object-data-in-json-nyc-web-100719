class Bird < ApplicationRecord
    has_many :sighthings
    has_many :locations, through: :sighthings
end