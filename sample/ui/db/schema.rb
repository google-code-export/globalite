# This file is autogenerated. Instead of editing this file, please use the
# migrations feature of ActiveRecord to incrementally modify your database, and
# then regenerate this schema definition.

ActiveRecord::Schema.define(:version => 1) do

  create_table "pages", :force => true do |t|
    t.string   "title"
    t.text     "body"
    t.string   "author"
    t.date     "published_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "translation_pages", :force => true do |t|
    t.integer "page_id"
    t.string  "title"
    t.text    "content"
    t.string  "lang"
  end

end