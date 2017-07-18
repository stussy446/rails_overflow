class User < ApplicationRecord
  has_secure_password
  has_many :questions, foreign_key: "asker_id"

end
