class AddAvatarToJobs < ActiveRecord::Migration[6.1]
  def change
    add_column :jobs, :avatar, :json
  end
end
