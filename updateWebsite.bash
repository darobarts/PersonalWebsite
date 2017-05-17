echo "Pushing to website from github"
git pull
scp default.htm resume.html austin11@ns1.rhea.arvixe.com:/public_html 
