# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Dog.find_or_create_by(name: 'Bob', age: 13, weight: 60, breed: 'Poodle', coat: 'white', eyes: 'brown', image: 'https://www.purinaproclub.com/sites/g/files/auxxlc346/files/styles/facebook_share/public/Resources_Dog%20Articles_Health_Line%20108_Thumb.jpg?itok=iS4AIMko')
Dog.find_or_create_by(name: 'Mitzi', age: 4, weight: 20, breed: 'Yorkshire Terrier', coat: 'black/tan', eyes: 'brown', image:'https://s3.amazonaws.com/cdn-origin-etr.akc.org/wp-content/uploads/2017/11/01125312/Yorkshire-Terrier-standing-outdoors-on-a-sunny-day.jpg')
Dog.find_or_create_by(name: 'Calico', age:2, weight:50,breed:'Labrador Retriever', coat:'yellow', eyes:'brown', image:'https://www.thelabradorsite.com/wp-content/uploads/2011/12/yellow-lab.jpg')
Dog.find_or_create_by(name:'Strawberry', age: 4, weight: 15, breed: 'Llasa Apso', coat: 'tan', eyes: 'brown', image:'https://www.nbcsports.com/sites/nbcsports.com/files/2019/11/25/nbc_dogshow_nonsporting_lhasaapso_191125.jpg')
Dog.find_or_create_by(name: 'Yankee', age:6, weight: 55, breed: 'Golden Retriever', coat: 'red', eyes: 'brown', image:'https://goldenretrieversociety.com/wp-content/uploads/2020/03/Golden-Retriever-Coat-1.png')
Dog.find_or_create_by(name: 'Pat', age: 7, weight: 55, breed:'Mixed', coat:'tan', eyes:'blue', image: 'https://i.pinimg.com/originals/ca/d1/a0/cad1a0c0e05271ed4d24cdc4ad6229f0.jpg')
Dog.find_or_create_by(name: 'Snowball', age:1, weight:70, breed:'Siberian Husky', coat:'black/white', eyes:'blue', image:'https://petdogowner.com/wp-content/uploads/2019/10/129359241_l.jpg')