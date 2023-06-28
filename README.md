
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
- [Wed Jun 28 05:49:03 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/pcbIJ0KNrBxfYFoElxLI/scores/)
- [Wed Jun 28 06:51:21 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/EXpXzyNIGa7kwaMpIhoK/scores/)
- [Wed Jun 28 06:52:08 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/KcJsjFQq8cNJZn6EzDf2/scores/)
- [Wed Jun 28 06:54:21 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/hfOQhMx6twPvQv05vOzN/scores/)
- [Wed Jun 28 06:57:13 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/3ZpjY9XK6y5XWq1FTRPM/scores/)
- [Wed Jun 28 06:58:35 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/JjhCJx2qVIPfJdRBfyRj/scores/)
- [Wed Jun 28 07:01:08 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/ytAAOIuN7YwF4YEhGqTq/scores/)
- [Wed Jun 28 07:12:32 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/G5xe8OhcuXuCpHjFO7T8/scores/)
- [Wed Jun 28 07:14:19 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/liLZsTd6alvma0gVnrM6/scores/)
- [Wed Jun 28 07:15:44 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/sDVC9rxLufQ9Xo9CXum4/scores/)
- [Wed Jun 28 07:16:26 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/cWxYdYwt1lcHS89Fyahc/scores/)
- [Wed Jun 28 07:18:23 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/39LyURpuMzw5xCfmgAqx/scores/)
- [Wed Jun 28 07:19:47 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/jvxh5LR1QAxwfjmtd1K0/scores/)
<!--START_TABLE-->
| Login        | Contributions | Solved Issues |
| ------------ | ------------- | ------------- |
| Riyu44 | [89](https://github.com/Sopra-Banking-Software-Interns/Github-Leaderboard/commits?author=Riyu44) | [30](https://getpantry.cloud/apiv1/pantry/860a0c02-c763-41ca-9d31-ec787fc3202a/basket/Riyu44) |
| Tushar-2510 | [81](https://github.com/Sopra-Banking-Software-Interns/Github-Leaderboard/commits?author=Tushar-2510) | [0](https://getpantry.cloud/apiv1/pantry/860a0c02-c763-41ca-9d31-ec787fc3202a/basket/Tushar-2510) |
| CodePrakhar | [4](https://github.com/Sopra-Banking-Software-Interns/Github-Leaderboard/commits?author=CodePrakhar) | [0](https://getpantry.cloud/apiv1/pantry/860a0c02-c763-41ca-9d31-ec787fc3202a/basket/CodePrakhar) |
<!--END_TABLE-->
