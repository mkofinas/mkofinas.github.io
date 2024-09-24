all:
	hugo
	cd public && git add -A && git commit -m 'Build website' && git push
	git add public && git commit -m 'Update submodule' && git push
