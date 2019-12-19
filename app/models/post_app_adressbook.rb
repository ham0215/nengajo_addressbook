class PostAppAdressbook < ApplicationRecord
  self.table_name = 'post_app_adressbook'

  has_many :post_app_renmeis, -> { valid }, foreign_key: 'post_app_no'
end
