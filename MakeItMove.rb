def validates(*columns, **options)
  p columns
end

validates :username, :email, :name, presence: true, format: {}
validates :username, presence: true