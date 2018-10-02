class CreateViewer < ActiveRecord::Migration[5.2]
  def change
    create_table :viewers do |t|
    	t.integer :number
    	t.integer :age
    	t.string :name

    	t.timestamp

    end
  end
end
