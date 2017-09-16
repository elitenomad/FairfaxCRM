module Samurai::Tasks
  class Task < ApplicationRecord
    belongs_to :samurai_user, class_name: 'Samurai::User', foreign_key: :samurai_user_id
    if Samurai::Core.available?(:contacts)
      belongs_to :samurai_contacts_contacts, class_name: 'Samurai::Contacts::Contact', foreign_key: :samurai_contacts_contact_id
    end
  end
end
