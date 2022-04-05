echo "creating a new repo"
curl \
	-X POST \
	-u ManikantaMarreddi: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 \
	-H "Accept: application/vnd.github.v3+jsnon" \
	https://api.github.com/orgs/ManiDevOpsRepo/repos \
	-d '{"name":"hellorepo"}'

