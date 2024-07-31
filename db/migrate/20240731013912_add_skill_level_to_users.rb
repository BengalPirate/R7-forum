class AddSkillLevelToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :skill_level, :string
  end
end
