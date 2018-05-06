# == Schema Information
#
# Table name: products
#
#  id         :integer          not null, primary key
#  name       :string
#  price      :decimal(, )
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Product < ApplicationRecord
	has_and_belongs_to_many :category, dependent: :destroy

	validates :name, :price, :category_ids, presence: true
end
