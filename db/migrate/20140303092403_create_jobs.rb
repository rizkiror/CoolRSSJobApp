class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :source
      t.string :url

      t.timestamps #create the timestamps automatically
    end
  end
end
