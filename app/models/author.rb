class Author < ApplicationRecord

    validates :name, prescense: true
    validates :email, uniqueness: true

end
