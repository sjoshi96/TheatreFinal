class CreateAudi < ActiveRecord::Migration[5.2]
  def change
    create_table :audis do |t|
    	t.integer :number
    	t.integer :seats

    	t.timestamp
    end
  end
end
