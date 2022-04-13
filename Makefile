all:
	hugo
	cd public
	git add -A
	git commit -m 'Build website'
	git push
	cd ..
	git add -A
	git commit -m 'Update submodule'
	git push
