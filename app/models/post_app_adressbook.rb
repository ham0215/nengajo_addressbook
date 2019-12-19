class PostAppAdressbook < ApplicationRecord
  self.table_name = 'post_app_adressbook'

  has_many :post_app_renmeis, -> { valid }, foreign_key: 'post_app_no'

  def display_renmeis
    Enumerator.new do |y|
      post_app_renmeis.each do |renmei|
        y << "#{renmei_margin}#{renmei.renmei}"
      end
    end
  end

  private

  def renmei_margin
    '　' * (post_app_name_sei.size + 1)
  end
end
