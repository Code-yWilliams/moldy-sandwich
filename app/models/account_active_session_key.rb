class AccountActiveSessionKey < ApplicationRecord
end

# == Schema Information
#
# Table name: account_active_session_keys
#
#  last_use   :datetime         not null
#  created_at :datetime         not null
#  account_id :bigint           not null, primary key
#  session_id :string           not null, primary key
#
# Indexes
#
#  index_account_active_session_keys_on_account_id  (account_id)
#
# Foreign Keys
#
#  fk_rails_...  (account_id => accounts.id)
#
