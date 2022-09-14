snacks = ["chips", "cookies","candy","sardines"]
pushups = [10,15,20,25]
snack_prices = [2.50,2.75,1.25,3.25]
ate_snacks = [true, true, true,true]
#this method will return and remove the last element of the array
snacks.pop

#this method will return and remove the last 2 elements of the array
ate_snacks.pop(2)

#this method will return the array with (objects) added to the end of the array
snacks.push("sardines","apples")

#this method will return and remove the first element of the array
pushups.shift

#this method will return and remove the first (2) elements of the array
snack_prices.shift(2)

#this method will return array with (objects) added to the beginning of the array
ate_snacks.unshift(false,false)
