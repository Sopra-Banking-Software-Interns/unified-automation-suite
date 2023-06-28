
## Unified-Automation-Suite

This repository contains a combination of three workflows, combined into a single unified Github automation suite. To use the automation suite, you can look into the deployment section.
This workflow has the following components:
 - #### Github Leaderboard
   Github leaderboard utilizes two cloud storage components to keep track of individual contributions and incidents. These contributions can further be linked to other endpoints and act as a microservice on a bigger architecture.

- #### Incident Creation
  Incident creation workflow utilizes the depencies folder and creates incidents if the version being used currently is outdated. Currently the workflow is configured for package.json and npm modules.

- #### Incident Closure
  Once the incident is created, this workflow waits for its closure. Once the issue is closed using '~UPD' tag, followed by updates needed, it updates all the dependencies to their latest version on the deployment server (Currently on the Github runner on which the scripts are ran).

All the three workflows run using CI-CD pipeline and Github actions and thus, can act as an add-on to any existing repos.
## Deployment

To deploy this project on your github repo, follow the steps below:

```
  Open the shell scripts and rename the REPO url variable.
```
```
  Create a repository variable named ACCESS_TOKEN
```
```
  Put your access token in the variable value
```
```
  Change the git-hub config email in the scripts
```
You are good to go.
## Authors/Collaborators

- [@Riyu44](https://www.github.com/Riyu44)
- [@Tushar-25](https://github.com/Tushar-2510)
- [@Suvarchala-30](https://github.com/Suvarchala-30)
- [@CodePrakhar](https://github.com/CodePrakhar)
- [@navvay](https://github.com/navvay)


## Github-Leaderboard- 
Here's a list of all the previous data tables, hosted over cloud storage
- [Tue Jun 27 09:56:07 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/aZ2yfidLlHidpfchYac8/scores/)
- [Tue Jun 27 09:59:29 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/KedSooEx7x7iv3Yd9VXn/scores/)
- [Tue Jun 27 10:02:26 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/aQHXmtCxgInZOdsR161R/scores/)
- [Tue Jun 27 10:03:14 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/rJolRAZEFEymHsugSTPL/scores/)
- [Tue Jun 27 10:03:39 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/qQka2U814V4O4OB5Cf9p/scores/)
- [Wed Jun 28 05:16:49 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/h1uH7JezqjcAqzckqDoI/scores/)
- [Wed Jun 28 05:18:11 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/lfZDMTiwcOuPlPoZu0qe/scores/)
- [Wed Jun 28 05:19:56 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/pFikW8EHPo6d8J7R59Yd/scores/)
- [Wed Jun 28 05:21:24 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/JqwmcygGOQfyA4isOcda/scores/)
- [Wed Jun 28 05:27:18 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/8KTUZtPeg0hTfCSO20xZ/scores/)
- [Wed Jun 28 05:29:51 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/0wC3RraTiB1iwGpR5r2u/scores/)
- [Wed Jun 28 05:31:33 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/zqLvms6X222PulVJHY4r/scores/)
- [Wed Jun 28 05:34:50 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/ZoPWBjgs2lQZUg6JRjaC/scores/)
- [Wed Jun 28 05:36:42 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/4PH40uWpPemjqNMMOrtQ/scores/)
<!--START_TABLE-->
| Login        | Contributions | Solved Issues |
| ------------ | ------------- | ------------- |
| Riyu44 | [58](https://github.com/Sopra-Banking-Software-Interns/Github-Leaderboard/commits?author=Riyu44) | [30](https://getpantry.cloud/apiv1/pantry/860a0c02-c763-41ca-9d31-ec787fc3202a/basket/Riyu44) |
| Tushar-2510 | [43](https://github.com/Sopra-Banking-Software-Interns/Github-Leaderboard/commits?author=Tushar-2510) | [0](https://getpantry.cloud/apiv1/pantry/860a0c02-c763-41ca-9d31-ec787fc3202a/basket/Tushar-2510) |
<!--END_TABLE-->
