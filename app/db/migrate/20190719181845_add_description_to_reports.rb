class AddDescriptionToReports < ActiveRecord::Migration[5.2]
  def change
    add_column :reports, :description, :string
  end
end
