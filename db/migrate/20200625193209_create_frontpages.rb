class CreateFrontpages < ActiveRecord::Migration[5.2]
  def change
    create_table :frontpages do |t|

      t.timestamps
    end
  end
end
