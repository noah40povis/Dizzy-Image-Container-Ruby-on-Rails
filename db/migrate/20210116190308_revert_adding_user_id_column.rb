require_relative "20210116175257_adduserid"

class RevertAddingUserIdColumn < ActiveRecord::Migration[6.1]
  def change
    revert Adduserid
  end
end
