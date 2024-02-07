install:
	mkdir -p ~/.config/ulauncher/user-themes/ulauncher-orchis-orange-dark
	cp . ~/.config/ulauncher/user-themes/ulauncher-orchis-orange-dark -r

build:
	mkdir dist
	zip -r dist/ulauncher-orchis-orange-dark.zip *