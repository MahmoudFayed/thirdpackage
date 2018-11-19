aPackageInfo = [
	:name 		= "The Third Package",
	:description	= "Our Third package using the RingPM",
	:folder		= "thirdpackage",
	:developer  	= "Mahmoud Fayed",
	:email		= "msfclipper@yahoo.com",
	:license	= "MIT License",
	:version	= "1.0.1",
	:ringversion	= "1.9",
	:files 		= [
		"test.ring"
	],	
	:libs		= [
		[:name = "secondpackage", :version = "1.0.0"]
	],
	:run = "ring test.ring"
]
