# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
o1 = Org.create(org_name:"Russian School of Math - Lexington", org_street:"4 Militia Drive, Suite 8 and 9", org_city:"Lexington", org_state:"MA", org_zip:"02421", org_phone:"781-859-7444", org_url:"http://www.russianschool.com/location/lexington", org_email:"lexington@russianschool.com", org_description:"Since opening in 2010, RSM-Lexington has leveraged the Russian School of Mathematics' award-winning math curriculum and teaching methodology to help K-12 students build excellence in math and develop lifelong critical thinking skills.
RSM-Lexington is a great learning community where students are not only active participants in their own learning but instrumental in helping their fellow students succeed.Rather than focusing solely on math tutoring in Lexington, RSM provides an enriching classroom experience to push students of all levels ahead.
Today RSM-Lexington enrolls more than 1000 students from Lexington, Winchester, Belmont, Arlington, Burlington, Bedford, Woburn, Cambridge, Waltham, Medford, Melrose, Lincoln and Somerville.  To better serve Lexington families, our school is conveniently located at 4 Militia Drive, which is now a designated bus stop thanks to the Lexington Public Schools Transportation Department.", org_imageurl:"https://dl.dropboxusercontent.com/u/61233574/LexingtonRSM.png", org_category:"academics", org_subcategory:"math", org_tag:"award-winning", org_kidgrade_start: "0", org_kidgrade_end: "12", org_featured: "true" ) 
o2 = Org.create(org_name:"Kidstock", org_street:"50 Cross St", org_city:"Winchester", org_state:"MA", org_zip:"01890", org_phone:"781-729-5543", org_url:"https://www.kidstocktheater.com/", org_email:"#", org_description:"We believe every child is a natural storyteller, with the aspirations and ability to perform onstage. Kidstock! provides a safe environment to explore new challenges alongside peers, feel supported by teachers and be surrounded by the ample resources of a professional theater. Every student is a “star” in our productions and we pride ourselves on offering a unique curriculum experience that is as engaging for a “seasoned theater veteran” as it is for a newcomer to the world of the stage.", org_imageurl:"https://dl.dropboxusercontent.com/u/61233574/KidstockWinchester.png", org_category:"art", org_subcategory:"theater", org_tag:"#", org_kidgrade_start: "1", org_kidgrade_end: "12", org_featured: "false" )

Review.create(review_author:"YS", review_content:"The school is great. My daughter really enjoys learning math here.", org_id: o1.id)
Review.create(review_author:"YS", review_content:"My son really enjoyed performing with the group over the summer. I wish they had more programs during the school year.", org_id: o2.id)