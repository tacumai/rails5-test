class CreateHomes < ActiveRecord::Migration[5.0]
  def change
    create_table :homes do |t|
      t.string :name
      t.text :body
      t.string :email

      t.timestamps
    end
  end
end
