class CreateShows < ActiveMigration
  def change
    create_table :shows do |t|
      t.string :name 
      t.string :network 
      t.string :date
  end
end