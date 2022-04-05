echo "creating a repo in a team"

curl \
        -X POST \
        -u ManikantaMarreddi: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 \
        -H "Accept: application/vnd.github.v3+json" \
        https://api.github.com/orgs/ManiDevOpsRepo/teams/ManiKantaSwamyMarreddiTeam/repos \
        -d '{"name":"ManiDevOpsRepo/Manirepo"}'

