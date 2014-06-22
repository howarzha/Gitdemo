class CreateBoookmarks < ActiveRecord::Migration
  def change
    create_table :boookmarks do |t|
      t.string :title

      t.timestamps
    end
  end
end
