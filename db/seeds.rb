# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.create([
	{name: 'Username', expr: '^[a-zA-Z0-9_-]{3,16}$', eg: 'JackHasaKeyboard'},
	{name: 'Password', expr: '^[a-z0-9_-]{6,18}$', eg: 'myp4ssw0rd'},
	{name: 'Hex', expr: '^#?[a-f0-9]{6}|[a-f0-9]{3}$', eg: '#a3c113'},
	{name: 'Slug', expr: '^[a-z0-9-]+$', eg: 'my-title-here'},
	{name: 'E-mail', expr: '(\A[\w+\-.]+)@([a-z\d\-]+)\.([a-z]+)\z', eg: 'jackhasakeyboard@gmail.com'},
	{name: 'URL', expr: '^(https?):\/\/?www\.?([a-zA-Z0-9]+)?\.([a-zA-Z0-9]+)\.([a-z\.]{2,6})\/(.+)*\/?$', eg: 'https://www.regexpo.jackhasaskeyboard.com/url'},
	{name: 'IP address', expr: '^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$', eg: '127.0.0.1'},
	{name: 'HTML tag', expr: '<([a-z][a-z0-9]*)\b[^>]*>(.*?)</\1>', eg: '<h3 style="color: red">asdf</h3>'}
])
