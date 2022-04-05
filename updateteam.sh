echo "updating a team"
curl \
        -X PATCH \
        -u ManikantaMarreddi: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 \
        -H "Accept: application/vnd.github.v3+json" \
        https://api.github.com/orgs/ManiDevOpsRepo/teams/KantaTeam \
        -d '{"name":"ManiKantaSwamyMarreddiTeam"}'

