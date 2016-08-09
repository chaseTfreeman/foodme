
Box.destroy_all
Recipe.destroy_all

Box.create(theme:"Comfort Food", title:"Southern Comfort Food")
Box.create(theme:"Asian", title:"Favorite Take Out Recipes", image: "http://media4.popsugar-assets.com/files/thumbor/Vw8ArLh2UeRMdgggeUKzuDDvZa8/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2014/10/07/906/n/24155406/548e503d02b8328c_thumb_temp_cover_file22153611412713292/i/Recipes-Kids-Favorite-Takeout-Food.jpg")
Box.create(theme:"Sandwiches", title:"All About Sandwiches", image: "https://i.kinja-img.com/gawker-media/image/upload/s--rhoiAMWv--/c_scale,fl_progressive,q_80,w_800/1298738627245081671.jpg")
Box.create(theme:"Strange", title:"Interesting Choices..", image: "http://whenonearth.net/wp-content/uploads/2014/10/weird-food-7.jpg")
Box.create(theme:"Fusion", title:"Best of Fusion", image: "http://cdn.trendhunterstatic.com/thumbs/funky-fusion-foods.jpeg")
Box.create(theme:"Latin", title:"Tex-Mex to Peruvian Chicken", image: "https://dallas.doorstepdelivery.com/rds1/images/t2/rds99/latin-food.png")
Box.create(theme:"American Classics", title:"Burgers, Dogs, and More!", image: "http://2.bp.blogspot.com/-qzlghMdm_PM/T-nauf3kaQI/AAAAAAAAABU/0puUbGTXhug/s1600/hot+dog.jpg")
Box.create(theme:"Diner", title:"Diners, Drive-ins, and Dives", image: "http://i.imgur.com/A17ls7s.jpg")
Box.create(theme:"Best of NY", title:"Knishes, Pizza, and Falafel", image: "http://www.800buycart.com/images/Moche's%20Falafel%20truck%20in%20street.JPG")


Recipe.create(title:"Southern Fried Chicken", ingredients: "Chicken, Oil, Breading")
Recipe.create(title:"Thai Curry", ingredients: "Coconut Milk, Curry, Chicken")
Recipe.create(title:"The Elvis", ingredients: "Bacon, Peanut Butter, Bannana")
Recipe.create(title:"Tacos Chapulines", ingredients: "Tortillas, Chapulines, Salsa Fresca")
Recipe.create(title:"Vegan Spring Rolls", ingredients: "Radish Sprouts, Pickled Ginger, Unicorn Tears")
Recipe.create(title:"Slow-cooked Barbacoa with Plantains", ingredients: "Beef Shoulder, Plantains, Rice")
Recipe.create(title:"Chi-Town Za", ingredients: "Sauce, Crust, Cheesy Center")
Recipe.create(title:"Shepard's Pie", ingredients: "Mashed Potatoes, Ground Beef, Chopped Vegetables")
Recipe.create(title:"Classic Reuben", ingredients: "Bread, Russian Dressing, Pastrami")
Recipe.create(title:"Country Fried Steak", ingredients: "Flank Steak, Beer Batter, Gravy")
Recipe.create(title:"Chipped Beef and Eggs", ingredients: "Corned Beef, Gravy, White Bread")
