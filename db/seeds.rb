10.times do |d|
FreelanceDocument.create!(
	title: "Document #{d}", 
	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
	file_url: "https://docs.google.com/document/d/1q8E3DlWaAC4bziNH6FB1SNA4glAKh1H8qWyJZd6mqPU/edit?usp=sharing",
	image_url: "https://s3.amazonaws.com/stxts-profile/freelance-img.jpeg"
	)
end