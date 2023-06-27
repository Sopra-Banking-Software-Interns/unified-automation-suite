
## Unified-Automation-Suite

This repository contains a combination of three workflows, combined into a single unified Github automation suite. To use the automation suite, you can look into the deployment section.
This workflow has the following components:
 - #### Github Leaderboard
   Github leaderboard utilizes two cloud storage components to keep track of individual contributions and incidents. These contributions can further be linked to other endpoints and act as a microservice on a bigger architecture.

- #### Incident Creation
  Incident creation workflow utilizes the depencies folder and creates incidents if the version being used currently is outdated. Currently the workflow is configured for package.json and npm modules.

- #### Incident Closure
  Once the incident is created, this workflow waits for its closure. Once the isse is closed using '~UPD' tag, followed by updates needed, it updates all the dependencies to their latest version on the deployment server (Currently on the Github runner on which the scripts are ran).

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
- [Mon Jun 26 06:30:11 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/MkeJuO6lRsuW2scFnjX8/scores/)
- [Mon Jun 26 06:30:47 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/kJuDADR9eah8jkU55mK8/scores/)
- [Mon Jun 26 06:33:02 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/j8kxlCBCo03YlmxNHMeU/scores/)
- [Mon Jun 26 06:36:50 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/J2IYgdjARIE6GNBpN8dU/scores/)
- [Mon Jun 26 06:37:02 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/4x52XCir4K3lsXmX8uvx/scores/)
- [Tue Jun 27 05:35:15 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/9jZvrUMTMgdveAl8908s/scores/)
- [Tue Jun 27 05:40:45 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/ZlDeZgZ6X97c1llUvOIu/scores/)
- [Tue Jun 27 05:45:51 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/4Pdzt67BppFUtGR0DZuw/scores/)
- [Tue Jun 27 06:29:24 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/aVjlEmvDKNPBCaoxIQd0/scores/)

Test-1
- [Tue Jun 27 09:51:09 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/hwNYXEj4zvHD80c9kd1y/scores/)
- [Tue Jun 27 09:51:29 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/7QkS93XVWmmhqfFV2uO0/scores/)
<!--START_TABLE-->
| Login        | Contributions | Solved Issues |
| ------------ | ------------- | ------------- |
| Riyu44 | [36](https://github.com/Sopra-Banking-Software-Interns/Github-Leaderboard/commits?author=Riyu44) | [13](https://getpantry.cloud/apiv1/pantry/860a0c02-c763-41ca-9d31-ec787fc3202a/basket/Riyu44) |
| Tushar-2510 | [29](https://github.com/Sopra-Banking-Software-Interns/Github-Leaderboard/commits?author=Tushar-2510) | [0](https://getpantry.cloud/apiv1/pantry/860a0c02-c763-41ca-9d31-ec787fc3202a/basket/Tushar-2510) |
<!--END_TABLE-->
