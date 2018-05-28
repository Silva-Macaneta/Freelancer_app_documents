# create_table :freelance_documents do |t|
#       t.string :title
#       t.string :description
#       t.text :fileUrl
#       t.text :imageUrl
10.times do |d|

FreelanceDocument.create!(
	title: "Document #{d}",
	description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
	fileUrl: "https://drive.google.com/open?id=1o3bcZAqnkubzCKrNYzhfQcGb9xFEOzLX",
	imageUrl: "https://static.vecteezy.com/system/resources/thumbnails/000/145/991/small/vector-hud-interface.jpg")
end