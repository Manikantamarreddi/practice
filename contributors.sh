echo "Contributors of a repo"
reponame=$1
curl \
        -X GET \
        -u ManikantaMarreddi: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 \
        -H "Accept: application/vnd.github.v3+json" \
        https://api.github.com/repos/ManiDevOpsRepo/$reponame/contributors


