# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
users = User.create([{name: "Adrien", age:25, email: "adrien.salamon@hec.edu", image_url:"https://media.licdn.com/mpr/mpr/shrink_200_200/p/2/005/02b/1f1/1cafe05.jpg"}, {name: "Laure", age:24, email: "laure.piron@hec.edu", image_url:"https://media.licdn.com/mpr/mpr/shrink_120_120/p/3/005/092/3ec/1acd757.jpg"}, {name: "Flavien", age:21, email: "flavien.guillocheau@gmail.com", image_url:"https://media.licdn.com/mpr/mpr/shrink_200_200/p/7/005/071/32b/1646b57.jpg"}])
topics = Topic.create([{title: "Topic de l'amour", content: "blablablabla blabla bla blabla blablabalbla", user_id:1}, {title: "Ma déco est moche", content: "blablablabla blabla bla blabla blablabalbla", user_id:2}, {title: "Lampadaire", content: "blablablabla blabla bla blabla blablabalbla", user_id:1}])
messages = Message.create([{title:"Proposition 1", content:"blablablabla blabla bla blabla blablabalbla", user_id:2, topic_id:1},{title:"Proposition 2", content:"blablablabla blabla bla blabla blablabalbla", user_id:3, topic_id:1},{title:"Proposition 1", content:"blablablabla blabla bla blabla blablabalbla", user_id:2, topic_id:2},{title:"Proposition 1", content:"blablablabla blabla bla blabla blablabalbla", user_id:2, topic_id:3}])
items = Item.create([{name: "Table basse rectangulaire", image_url: "http://dl1.dlmcdn.fr/images/catalogue/6066/L001-MSA6066007-B.jpg", prix: 279, description: "Table basse rectangulaire en verre trempé et bois laqué Longueur 120 cm CRISTAL",store_id: 1, style: "design", color: "blanc", material: "verre"},
                     {name: "Chaises de jardin", image_url: "http://dl1.dlmcdn.fr/images/catalogue/7004/JFA7004001-B.jpg", prix: 50, description: "Chaises de jardin pliantes en Teck (par 2) SIBOLGA",store_id: 1, style: "Jardin", color: "brun", material: "bois"},
                     {name: "Lit deux personnes", image_url: "http://dl1.dlmcdn.fr/images/catalogue/6071/L001-MLI6071057-B.jpg", prix: 150, description: "Lit deux personnes en métal blanc MADELEINE en solde",store_id: 1, style: "rétro", color: "madeleine", material: "métal"},
                     {name: "Fauteuil pivotant", image_url: "http://dl2.dlmcdn.fr/images/catalogue/6070/L001-CFC6070031-B.jpg", prix: 300, description: "Fauteuil pivotant en cuir de vachette piètement croisé en métal acier JIM",store_id: 1, style: "design", color: "blanc", material: "cuir"},
                     {name: "Canapé d'angle", image_url: "http://dl1.dlmcdn.fr/images/catalogue/6066/L001-MSA6066007-B.jpg", prix: 210, description: "Canapé Tissu d'angle convertible modulable Microfibre Velours - DELPHES",store_id: 1, style: "tradi", color: "crème", material: "tissu"}])
