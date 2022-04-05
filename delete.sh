echo "Deleting a repo"
reponame=$1
curl \
	-X DELETE \
	-u ManikantaMarreddi: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 \
	-H "Accept: application/vnd.github.v3+json" \
	https://api.github.com/repos/ManiDevOpsRepo/$reponame

