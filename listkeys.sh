echo "listing keys"

 curl \
	 -X GET \
         -H "Accept: application/vnd.github.v3+json" \
          https://api.github.com/users/ManikantaMarreddi/keys
