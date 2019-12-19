class PostAppAdressbook < ApplicationRecord
  self.table_name = 'post_app_adressbook'

  has_many :post_app_renmeis, -> { valid }, foreign_key: 'post_app_no'

  def html_safe_address
    i = 0
    address = [post_app_address1 + post_app_address2]
    address[i += 1] = '' if (address[i].size + post_app_address3.size) > 23
    address[i] += post_app_address3
    address[i += 1] = '' if (address[i].size + post_app_address4.size) > 23
    address[i] += post_app_address4
    address.map(&:html_safe).join('<br>')
  end

  def display_name
    "#{post_app_disp} 様"
  end

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
