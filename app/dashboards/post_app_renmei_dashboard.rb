require "administrate/base_dashboard"

class PostAppRenmeiDashboard < Administrate::BaseDashboard
  # ATTRIBUTE_TYPES
  # a hash that describes the type of each of the model's fields.
  #
  # Each different type represents an Administrate::Field object,
  # which determines how the attribute is displayed
  # on pages throughout the dashboard.
  ATTRIBUTE_TYPES = {
    post_app_no: Field::Number,
    post_app_name_sei: Field::Text,
    post_app_name_mei: Field::Text,
    post_app_name_kanasei: Field::Text,
    post_app_name_kanamei: Field::Text,
    post_app_name: Field::Text,
    post_app_name_kana: Field::Text,
    post_app_renkeisho: Field::Text,
    post_app_yakushoku: Field::Text,
    post_app_flg: Field::Number,
  }.freeze

  # COLLECTION_ATTRIBUTES
  # an array of attributes that will be displayed on the model's index page.
  #
  # By default, it's limited to four items to reduce clutter on index pages.
  # Feel free to add, remove, or rearrange items.
  COLLECTION_ATTRIBUTES = %i[
  post_app_no
  post_app_name_sei
  post_app_name_mei
  ].freeze

  # SHOW_PAGE_ATTRIBUTES
  # an array of attributes that will be displayed on the model's show page.
  SHOW_PAGE_ATTRIBUTES = %i[
  post_app_no
  post_app_name_sei
  post_app_name_mei
  post_app_name_kanasei
  post_app_name_kanamei
  post_app_name
  post_app_name_kana
  post_app_renkeisho
  post_app_yakushoku
  post_app_flg
  ].freeze

  # FORM_ATTRIBUTES
  # an array of attributes that will be displayed
  # on the model's form (`new` and `edit`) pages.
  FORM_ATTRIBUTES = %i[
  post_app_no
  post_app_name_sei
  post_app_name_mei
  post_app_name_kanasei
  post_app_name_kanamei
  post_app_name
  post_app_name_kana
  post_app_renkeisho
  post_app_yakushoku
  post_app_flg
  ].freeze

  # COLLECTION_FILTERS
  # a hash that defines filters that can be used while searching via the search
  # field of the dashboard.
  #
  # For example to add an option to search for open resources by typing "open:"
  # in the search field:
  #
  #   COLLECTION_FILTERS = {
  #     open: ->(resources) { resources.where(open: true) }
  #   }.freeze
  COLLECTION_FILTERS = {}.freeze

  # Overwrite this method to customize how post app renmeis are displayed
  # across all pages of the admin dashboard.
  #
  # def display_resource(post_app_renmei)
  #   "PostAppRenmei ##{post_app_renmei.id}"
  # end
end
