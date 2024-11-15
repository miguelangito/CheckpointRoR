class ChangeRoleDefault < ActiveRecord::Migration[7.2]
  def up
    User.update_all(role: 'Writer')  # Asigna la cadena 'Writer'
  end

  def down
    # User.update_all(role: 'Admin')
  end
end
