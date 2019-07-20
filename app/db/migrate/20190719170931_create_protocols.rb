class CreateProtocols < ActiveRecord::Migration[5.2]
  def change
    create_table :protocols do |t|
      t.references :report, foreign_key: true

      t.timestamps
    end
  end
end
