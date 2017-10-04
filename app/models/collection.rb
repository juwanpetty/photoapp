class Collection < ApplicationRecord
    has_many :pictures, :dependent => :destroy
end
