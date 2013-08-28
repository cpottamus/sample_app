#By using the symbole ':user', we get Factory Girl to simulate the user model.
Factory.define	:user do |user|
	user.name					"Michael hartl"
	user.email					"mhartl@example.com"
	user.password				"foobar"
	user.password_confirmation	"foobar"
end