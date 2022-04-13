all:
	hugo
	cd public
	git add .
	git commit -m 'Build website'
	git push
	cd ..
	git add .
	git commit -m 'Update submodule'
	git push
