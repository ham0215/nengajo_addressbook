class PostAppRenmei < ApplicationRecord
  self.table_name = 'post_app_renmei'

  belongs_to :post_app_adressbook, foreign_key: 'post_app_no'

  scope :valid, -> { where.not(post_app_name_mei: '') }

  def renmei
    "#{post_app_name_mei}　#{keisho}"
  end

  private

  def keisho
    case post_app_renkeisho.to_i
    when 1
      '様'
    when 5
      '君'
    when 6
      'ちゃん'
    end
  end
end
