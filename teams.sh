echo "creating a team"
curl \
        -X POST \
        -u ManikantaMarreddi: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 \
        -H "Accept: application/vnd.github.v3+json" \
        https://api.github.com/orgs/ManiDevOpsRepo/teams \
	-d '{"name":"KantaTeam"}'



