for filename in *.html; do
	for ((i=0; i<=21; i++)); do
		mv "$filename" ../index.html
		git add ../index.html
		git commit -m "$filename"
	done
done 
