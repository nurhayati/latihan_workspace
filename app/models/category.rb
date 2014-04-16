class Category < ActiveRecord::Base
  # Validations
  validates :name,      presence: true,
                        uniqueness: { case_sensitive: false}
end
