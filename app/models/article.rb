class Article < ApplicationRecord
    # form data validation
    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 10 }
end
