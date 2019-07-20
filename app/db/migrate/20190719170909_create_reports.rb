class CreateReports < ActiveRecord::Migration[5.2]
  def change
    create_table :reports do |t|
      t.string :school
      t.references :category, foreign_key: true
      t.string :address
      t.references :user, foreign_key: true
      t.string :email

      t.timestamps
    end
  end
end
