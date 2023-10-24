class CreateCommunities < ActiveRecord::Migration[7.0]
  def change
    create_table :communities do |t|
      t.string :name
      t.string :county
      t.string :state
      t.integer :zip_code

      t.timestamps
    end
  end
end
