Samurai::User.class_eval do
  has_many :tasks, class_name: Samurai::Tasks::Task, foreign_key: :samurai_user_id
end