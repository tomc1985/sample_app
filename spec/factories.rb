# by using the symbol ':user', we get Factory Girl to simlulate the User model
Factory.define :user do |user|
  user.name         "Tom"
  user.email        "tom@xlotus.net"
  user.password     "foobar"
  user.password_confirmation  "foobar"
end
