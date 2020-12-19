require "administrate/base_dashboard"

class PostAppAdressbookDashboard < Administrate::BaseDashboard
  # ATTRIBUTE_TYPES
  # a hash that describes the type of each of the model's fields.
  #
  # Each different type represents an Administrate::Field object,
  # which determines how the attribute is displayed
  # on pages throughout the dashboard.
  ATTRIBUTE_TYPES = {
    post_app_renmeis: Field::HasMany,
    post_app_no: Field::Number,
    post_app_name_sei: Field::Text,
    post_app_name_mei: Field::Text,
    post_app_namekana_sei: Field::Text,
    post_app_namekana_mei: Field::Text,
    post_app_disp: Field::Text,
    post_app_disp_kana: Field::Text,
    post_app_zip: Field::Text,
    post_app_address1: Field::Text,
    post_app_address2: Field::Text,
    post_app_address3: Field::Text,
    post_app_address4: Field::Text,
    post_app_disp_address: Field::Text,
    post_app_mobilemail: Field::Text,
    post_app_company_name: Field::Text,
    post_app_company_namekana: Field::Text,
    post_app_company_post1: Field::Text,
    post_app_company_post2: Field::Text,
    post_app_company_yakushoku: Field::Text,
    post_app_company_zip: Field::Text,
    post_app_company_address1: Field::Text,
    post_app_company_address2: Field::Text,
    post_app_company_address3: Field::Text,
    post_app_company_address4: Field::Text,
    post_app_companydisp_address: Field::Text,
    post_app_companyphon: Field::Text,
    post_app_companyfax: Field::Text,
    post_app_myflg: Field::Number,
    post_app_defult_myflg: Field::Number,
    post_app_house_sekect: Field::Number,
    post_app_savename: Field::Text,
    post_app_keisho: Field::Text,
    post_app_update: Field::Number,
    post_app_insert: Field::Number,
  }.freeze

  # COLLECTION_ATTRIBUTES
  # an array of attributes that will be displayed on the model's index page.
  #
  # By default, it's limited to four items to reduce clutter on index pages.
  # Feel free to add, remove, or rearrange items.
  COLLECTION_ATTRIBUTES = %i[
  post_app_renmeis
  post_app_no
  post_app_name_sei
  post_app_name_mei
  ].freeze

  # SHOW_PAGE_ATTRIBUTES
  # an array of attributes that will be displayed on the model's show page.
  SHOW_PAGE_ATTRIBUTES = %i[
  post_app_renmeis
  post_app_no
  post_app_name_sei
  post_app_name_mei
  post_app_namekana_sei
  post_app_namekana_mei
  post_app_disp
  post_app_disp_kana
  post_app_zip
  post_app_address1
  post_app_address2
  post_app_address3
  post_app_address4
  post_app_disp_address
  post_app_mobilemail
  post_app_company_name
  post_app_company_namekana
  post_app_company_post1
  post_app_company_post2
  post_app_company_yakushoku
  post_app_company_zip
  post_app_company_address1
  post_app_company_address2
  post_app_company_address3
  post_app_company_address4
  post_app_companydisp_address
  post_app_companyphon
  post_app_companyfax
  post_app_myflg
  post_app_defult_myflg
  post_app_house_sekect
  post_app_savename
  post_app_keisho
  post_app_update
  post_app_insert
  ].freeze

  # FORM_ATTRIBUTES
  # an array of attributes that will be displayed
  # on the model's form (`new` and `edit`) pages.
  FORM_ATTRIBUTES = %i[
  post_app_renmeis
  post_app_no
  post_app_name_sei
  post_app_name_mei
  post_app_namekana_sei
  post_app_namekana_mei
  post_app_disp
  post_app_disp_kana
  post_app_zip
  post_app_address1
  post_app_address2
  post_app_address3
  post_app_address4
  post_app_disp_address
  post_app_mobilemail
  post_app_company_name
  post_app_company_namekana
  post_app_company_post1
  post_app_company_post2
  post_app_company_yakushoku
  post_app_company_zip
  post_app_company_address1
  post_app_company_address2
  post_app_company_address3
  post_app_company_address4
  post_app_companydisp_address
  post_app_companyphon
  post_app_companyfax
  post_app_myflg
  post_app_defult_myflg
  post_app_house_sekect
  post_app_savename
  post_app_keisho
  post_app_update
  post_app_insert
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

  # Overwrite this method to customize how post app adressbooks are displayed
  # across all pages of the admin dashboard.
  #
  # def display_resource(post_app_adressbook)
  #   "PostAppAdressbook ##{post_app_adressbook.id}"
  # end
end
