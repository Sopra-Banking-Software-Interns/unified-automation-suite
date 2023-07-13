
## Unified-Automation-Suite

This repository contains a combination of three workflows, combined into a single unified Github automation suite. To use the automation suite, you can look into the deployment section.
This workflow has the following components:
 - #### Github Leaderboard
   Github leaderboard utilizes two cloud storage components to keep track of individual contributions and incidents. These contributions can further be linked to other endpoints and act as a microservice on a bigger architecture.

- #### Incident Creation
  Incident creation workflow utilizes the depencies folder and creates incidents if the version being used currently is outdated. Currently the workflow is configured for package.json and npm modules.

- #### Incident Closure
  Once the incident is created, this workflow waits for its closure. Once the isse is closed using '~UPD' tag, followed by updates needed, it updates all the dependencies to their latest version on the deployment server (Currently on the Github runner on which the scripts are ran).
  
- #### Issue Reminder
  A notification in form of issue comment is sent to assignees if their issue has been opened for >2 days. This late-check time can altered as per the need.

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

## [See User's ids with dynamic links to issues solved by them](https://github.com/Sopra-Banking-Software-Interns/unified-automation-suite/blob/main/issues.md)
## [Github Leaderboard GUI](https://sopra-banking-software-interns.github.io/)
## Github-Leaderboard- 
Here's a list of all the previous data tables, hosted over cloud storage

- [Wed Jul  5 04:54:07 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/UEhoYPS8fPGE2ae1nndk/scores/)
- [Wed Jul 12 05:03:41 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/VYjL6JhA9jIbw5400knh/scores/)
- [Wed Jul 12 05:07:36 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/y9HA9HrqAE2qIq1gZ9fN/scores/)
- [Wed Jul 12 05:09:13 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/qKrsuS8rFtsmU5zW7DCh/scores/)
- [Wed Jul 12 08:31:09 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/VK1ZYTmd0FxYI9sV789J/scores/)
- [Wed Jul 12 08:47:23 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/QGBo0vfM2nqSJiifHjfj/scores/)
- [Wed Jul 12 11:14:31 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/ElIGIJfviILBBokvlwJ3/scores/)
- [Wed Jul 12 11:59:10 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/QdZu6ePzU7dbfKno8mdp/scores/)
- [Wed Jul 12 12:01:25 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/Z2ssvz7lwffhz23dh8qG/scores/)
- [Wed Jul 12 12:01:49 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/WUswRK7ipNJAZlEfuLHA/scores/)
- [Thu Jul 13 10:16:18 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/AhNRcjvPjoZYk0Br3svi/scores/)
<!--START_TABLE-->
| Login        | Contributions | Solved Issues |
| ------------ | ------------- | ------------- |
| Riyu44 | [217](https://github.com/Sopra-Banking-Software-Interns/Github-Leaderboard/commits?author=Riyu44) | [28](https://getpantry.cloud/apiv1/pantry/860a0c02-c763-41ca-9d31-ec787fc3202a/basket/Riyu44) |
| Tushar-2510 | [178](https://github.com/Sopra-Banking-Software-Interns/Github-Leaderboard/commits?author=Tushar-2510) | [2](https://getpantry.cloud/apiv1/pantry/860a0c02-c763-41ca-9d31-ec787fc3202a/basket/Tushar-2510) |
| CodePrakhar | [9](https://github.com/Sopra-Banking-Software-Interns/Github-Leaderboard/commits?author=CodePrakhar) | [0](https://getpantry.cloud/apiv1/pantry/860a0c02-c763-41ca-9d31-ec787fc3202a/basket/CodePrakhar) |
<!--END_TABLE-->
