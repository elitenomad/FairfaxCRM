if Samurai::Core.available?(:contacts)
  Samurai::Contacts::Contact.class_eval do
    has_many :tasks, class_name: Samurai::Tasks::Task, foreign_key: :samurai_contacts_contacts_id
  end
end