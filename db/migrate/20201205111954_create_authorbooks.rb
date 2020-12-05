class CreateAuthorbooks < ActiveRecord::Migration[5.1]
  def change
    create_table :authorbooks do |t|
      t.references :author
      t.references :book

      t.timestamps
    end
  end
end
