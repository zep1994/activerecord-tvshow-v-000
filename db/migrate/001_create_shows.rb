class CreateShows < ActiveMigration
  def change
    create_table :shows do |t|
      t.string :name 
      
  end
end