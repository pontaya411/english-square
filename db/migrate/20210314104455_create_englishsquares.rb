class CreateEnglishsquares < ActiveRecord::Migration[6.0]
  def change
    create_table :englishsquares do |t|

      # カラム追加の記述
      t.string     :title,        null:false
      t.text       :english_note, null: false
      t.references :user,         foreign_key: true

      t.timestamps
    end
  end
end
