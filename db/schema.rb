# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 0) do

  create_table "post_app_address_category_mst", primary_key: "post_app_category_no", force: :cascade do |t|
    t.text "post_app_category_name"
  end

  create_table "post_app_address_category_tbl", primary_key: "post_app_category_map_no", force: :cascade do |t|
    t.integer "post_app_address_no"
    t.integer "post_app_category_no"
  end

  create_table "post_app_address_history_tbl", primary_key: "post_app_rireki_no", force: :cascade do |t|
    t.integer "post_app_address_no"
    t.integer "post_app_year"
    t.integer "post_app_type"
  end

  create_table "post_app_addresslayout", id: false, force: :cascade do |t|
    t.integer "post_app_no"
    t.text "post_app_name"
    t.text "post_app_zip"
    t.text "post_app_address1"
    t.text "post_app_address2"
    t.text "post_app_address3"
    t.text "post_app_address4"
    t.text "post_app_company_name"
    t.text "post_app_company_post1"
    t.text "post_app_company_post2"
    t.text "post_app_company_yakushoku"
    t.text "post_app_company_zip"
    t.text "post_app_company_address1"
    t.text "post_app_company_address2"
    t.text "post_app_company_address3"
    t.text "post_app_company_address4"
    t.integer "post_app_myflg"
    t.integer "post_app_defult_myflg"
    t.text "post_app_keisho"
    t.integer "post_app_format_type"
    t.text "post_app_font_name"
    t.integer "post_app_send_no"
    t.text "post_app_send_name"
    t.text "post_app_send_zip"
    t.text "post_app_send_address1"
    t.text "post_app_send_address2"
    t.text "post_app_send_address3"
    t.text "post_app_send_address4"
    t.text "post_app_send_company_name"
    t.text "post_app_send_company_post1"
    t.text "post_app_send_company_post2"
    t.text "post_app_send_company_yakushoku"
    t.text "post_app_send_company_zip"
    t.text "post_app_send_company_address1"
    t.text "post_app_send_company_address2"
    t.text "post_app_send_company_address3"
    t.text "post_app_send_company_address4"
  end

  create_table "post_app_addresslayout_template", id: false, force: :cascade do |t|
    t.integer "post_app_no"
    t.text "post_app_send_name"
    t.text "post_app_send_zip"
    t.text "post_app_send_address1"
    t.text "post_app_send_address2"
    t.text "post_app_send_address3"
    t.text "post_app_send_address4"
    t.text "post_app_send_company_name"
    t.text "post_app_send_company_post1"
    t.text "post_app_send_company_post2"
    t.text "post_app_send_company_yakushoku"
    t.text "post_app_send_company_zip"
    t.text "post_app_send_company_address1"
    t.text "post_app_send_company_address2"
    t.text "post_app_send_company_address3"
    t.text "post_app_send_company_address4"
    t.text "post_app_name"
    t.text "post_app_zip"
    t.text "post_app_address1"
    t.text "post_app_address2"
    t.text "post_app_address3"
    t.text "post_app_address4"
    t.text "post_app_company_name"
    t.text "post_app_company_post1"
    t.text "post_app_company_post2"
    t.text "post_app_company_yakushoku"
    t.text "post_app_company_zip"
    t.text "post_app_company_address1"
    t.text "post_app_company_address2"
    t.text "post_app_company_address3"
    t.text "post_app_company_address4"
    t.integer "post_app_myflg"
    t.integer "post_app_defult_myflg"
    t.text "post_app_keisho"
    t.integer "post_app_format_type"
    t.text "post_app_direction"
    t.text "post_app_font_name"
    t.integer "post_app_use_flg"
  end

  create_table "post_app_adressbook", primary_key: "post_app_no", force: :cascade do |t|
    t.text "post_app_name_sei"
    t.text "post_app_name_mei"
    t.text "post_app_namekana_sei"
    t.text "post_app_namekana_mei"
    t.text "post_app_disp"
    t.text "post_app_disp_kana"
    t.text "post_app_zip"
    t.text "post_app_address1"
    t.text "post_app_address2"
    t.text "post_app_address3"
    t.text "post_app_address4"
    t.text "post_app_disp_address"
    t.text "post_app_mobilemail"
    t.text "post_app_company_name"
    t.text "post_app_company_namekana"
    t.text "post_app_company_post1"
    t.text "post_app_company_post2"
    t.text "post_app_company_yakushoku"
    t.text "post_app_company_zip"
    t.text "post_app_company_address1"
    t.text "post_app_company_address2"
    t.text "post_app_company_address3"
    t.text "post_app_company_address4"
    t.text "post_app_companydisp_address"
    t.text "post_app_companyphon"
    t.text "post_app_companyfax"
    t.integer "post_app_myflg"
    t.integer "post_app_defult_myflg"
    t.integer "post_app_house_sekect"
    t.text "post_app_savename"
    t.text "post_app_keisho"
    t.integer "post_app_update"
    t.integer "post_app_insert"
  end

  create_table "post_app_bookmark_tbl", id: false, force: :cascade do |t|
    t.integer "post_app_no"
    t.text "post_app_id"
    t.integer "post_sozai_id"
    t.text "post_sozai_name"
    t.text "post_sozai_bookmark_url1"
    t.text "post_sozai_bookmark_path1"
    t.text "post_sozai_bookmark_url2"
    t.text "post_sozai_bookmark_path2"
    t.text "post_sozai_bookmark_url3"
    t.text "post_sozai_bookmark_path3"
    t.integer "post_sozai_paperflg"
    t.integer "post_bookmark_startdate"
    t.integer "post_bookmark_enddate"
    t.integer "post_bookmark_update"
    t.integer "post_bookmark_insert"
    t.integer "post_photo_flg"
    t.integer "post_sozai_type"
    t.integer "post_download_flg"
  end

  create_table "post_app_config", id: false, force: :cascade do |t|
    t.integer "post_app_no"
    t.text "post_app_version"
    t.integer "post_app_latest_dkit_address_id"
  end

  create_table "post_app_renmei", id: false, force: :cascade do |t|
    t.integer "post_app_no"
    t.text "post_app_name_sei"
    t.text "post_app_name_mei"
    t.text "post_app_name_kanasei"
    t.text "post_app_name_kanamei"
    t.text "post_app_name"
    t.text "post_app_name_kana"
    t.text "post_app_renkeisho"
    t.text "post_app_yakushoku"
    t.integer "post_app_flg"
  end

end
