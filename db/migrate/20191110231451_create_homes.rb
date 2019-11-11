class CreateHomes < ActiveRecord::Migration[6.0]
  def change
    create_table :homes do |t|
      t.string :title
      t.text :body
      t.string :link

      t.timestamps
    end
  end
end
