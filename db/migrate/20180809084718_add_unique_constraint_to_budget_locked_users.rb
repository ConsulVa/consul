class AddUniqueConstraintToBudgetLockedUsers < ActiveRecord::Migration
  def change
    add_index :budget_locked_users, [:budget_id, :document_number], :unique => true, name: "unique_contraint_index_on_budget_locked_user"
  end
end
