class Blog < ApplicationRecord
    enum status: { draft: 0, published: 1 }
    extend FriendlyId
    friendly_id :title, use: :slugged
<<<<<<< HEAD
    
    validates_presence_of :title, :body
=======
>>>>>>> 084bcd7a6cccb29e73250777ff0cc22f56cfb701
end
