smoothies = Smoothie.create(flavor: "Green Hulk", image: "https://images.pexels.com/photos/1346347/pexels-photo-1346347.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260")
smoothies = Smoothie.create(flavor: "Captain Berry", image: "https://cdn.pixabay.com/photo/2020/01/09/04/21/smoothie-4751820_1280.jpg")
smoothies = Smoothie.create(flavor: "Mango King", image: "https://cdn.pixabay.com/photo/2017/05/05/01/50/smoothie-2285722_1280.jpg")
smoothies = Smoothie.create(flavor: "Coco Loco", image:"https://cdn.pixabay.com/photo/2016/08/05/16/40/coconut-1572595_1280.jpg")

reviews = Review.create(comment: "this smoothie is very Good", smoothie_id: 7)
reviews = Review.create(comment: "The captain berry is my favorite.", smoothie_id:8)
reviews = Review.create(comment: "Mango king is my first favorite and Green hulk is my second.", smoothie_id: 9)
