class CreateShows < ActiveMigration
  def change
    create_table :shows do |t|
      t.string :name 
      t.string :network 
      t.string :say 
      t.integer :rate
    end
  end
end