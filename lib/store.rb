# frozen_string_literal: true

class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, lower_limit: 0 }
  validate :requires_apparel
  def requires_apparel
    if mens_apparel.blank? && womens_apparel.blank?
      errors.add(:base, 'Must carry at least one apparel type')
    end
  end
end
