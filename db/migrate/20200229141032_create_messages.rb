class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.text :content
      t.string :email
      t.integer :number
      t.datetime :avalibility

      t.timestamps
    end
  end
end
