1. Visit https://cloud.digitalocean.com/apps (if you're not logged in, you may see an error message. Visit https://cloud.digitalocean.com/login directly and authenticate, then try again)
2. Click "Launch App" or "Create App"
3. Choose GitHub and authenticate with your GitHub credentials.
4. Under Repository, choose this repository (QueueingSystem)
5. On the Builds screen, add php artisan migrate to the Build Command. Leave the Run Command
6. Click "Launch App"
7. You should see a "Building..." progress indicator. And you can click "Deployments"→"Details" to see more details of the build.
8. It can currently take 5-6 minutes to build this app, so please be patient. Live build logs are coming soon to provide much more feedback during deployments.
9. Add a Database. Go to Components -> Create Component
10. Look through .env.example and add the relevant ones to your environment variables. Required are APP_NAME, APP_ENV, APP_KEY
11. Once you have your database credentials, add them to your environment variables as DB_HOST, DB_PORT, DB_DATABASE, DB_USERNAME, DB_PASSWORD
12. Once the build completes successfully, click the "Live App" link in the header and you should see your running application in a new tab