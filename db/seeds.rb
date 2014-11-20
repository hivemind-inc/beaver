item1 = Item.create({title: "magic po", url: "http://lorempixel.com/640/640/cats/", description: "a lovely day"})
item2 = Item.create({title: "dangerous po", url: "http://lorempixel.com/640/640/cats/", description: "magic mountain"})
item3 = Item.create({title: "juicy po", url: "http://lorempixel.com/640/640/cats/", description: "some things"})

item4 = Item.create({title: "savory po", url: "http://lorempixel.com/640/640/cats/", description: "a lovely day"})
item5 = Item.create({title: "hard po", url: "http://lorempixel.com/640/640/cats/", description: "a lovely day"})
item6 = Item.create({title: "soft po", url: "http://lorempixel.com/640/640/cats/", description: "a lovely day"})

item7 = Item.create({title: "shalom po", url: "http://lorempixel.com/640/640/cats/", description: "a lovely day"})
item8 = Item.create({title: "candy po", url: "http://lorempixel.com/640/640/cats/", description: "a lovely day"})

item1.tags << Tag.create(name: "bacon")
item1.tags << Tag.create(name: "crispy")
item2.tags << Tag.create(name: "cats")
item3.tags << Tag.create(name: "candy")

item4.tags << Tag.where(name: "bacon")
item5.tags << Tag.where(name: "cats")
item6.tags << Tag.where(name: "candy")

item7.tags << Tag.where(name: "bacon")
item8.tags << Tag.where(name: "cats")

Category.create(name: "squatspo").items << [item1, item2, item3, item4]
Category.create(name: "cabinpo").items << [item5, item6, item7, item8]
