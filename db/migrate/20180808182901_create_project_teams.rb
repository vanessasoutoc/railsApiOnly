class CreateProjectTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :project_teams do |t|
      t.belongs_to :project, index: true
      t.belongs_to :team, index: true
      t.timestamps
    end
  end
end
