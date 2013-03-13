class CreateSupportCases < ActiveRecord::Migration
  def change
    create_table :support_cases do |t|
      t.Date :creationDate
      t.string :caseCode
      t.string :description
      t.string :type
      t.string :status

      t.timestamps
    end
  end
end
