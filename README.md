# Static Site Generated with Wordpress
This a Static Website generated with Simply Static Wordpress plugin.

## Wordpress Workflow Setup
1. Setup local Wordpress environment. Use LocalWP, Docker or any other method.
2. Install Simply Static plugin
3. Setup Replacing URLs path in the Simply Static settings
4. Create the remote repository in github or any other provider
5. Setup deployment method to local directory and set the destination to the git repository folder

## SSG & Deployment
1. Generate new static site files with the Simply Static dashboard
2. Deploy your changes
```sh
sh deploy.sh "<Your commit message>" "<Wordpress root folder>"
```