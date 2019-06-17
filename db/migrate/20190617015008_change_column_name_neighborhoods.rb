# frozen_string_literal: true

class ChangeColumnNameNeighborhoods < ActiveRecord::Migration[5.0]
  def change
    rename_column :listings, :neighborohood_id, :neighborhood_id
  end
end
