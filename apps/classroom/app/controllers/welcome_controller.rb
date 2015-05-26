class WelcomeController < ApplicationController
  def index
  	@welcome_message = "Welcome to Session 1 :D!"
  end

  def student_list
  	@students = ["Pavithra Vetriselvan", "Kate Ernst", "Alex Schwartz", "Zach Hyman", "Aryaman Naik", "Molly Davey",
  		"Kaan Pinar", "Emily Dukas", "Gloryah Allen", "Yining Tao", "Oscar Wang", "Austin Rief", "Daniel Low", "Matthew Biggins",
  		"Yunny Chung", "Susana Yepes", "Blake Altman", "Asad Khan", "Enrique Pajuelo", "Kevin Schnider", "Bailey Berro", 
  		"Jack O'Rourke", "Olivia Bicks", "Charlotte Searle", "Stanley Zuo", "Urvish Patel", "Ben Penchas"]
  end

end