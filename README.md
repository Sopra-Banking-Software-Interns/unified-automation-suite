
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
- [Fri Jun 30 11:41:02 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/FuUBbB26hWtsH4irSVfD/scores/)
- [Fri Jun 30 11:45:33 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/kpCMfYhSh4JPdhvzPtpd/scores/)
- [Tue Jul  4 05:23:38 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/kSv2lnQQQViBSMrSXN8E/scores/)
- [Tue Jul  4 06:32:44 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/zWPo438GgoACwv4WPoar/scores/)
- [Tue Jul  4 06:33:25 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/Lc2jIUlk99lm9TSjtnLO/scores/)
- [Tue Jul  4 06:35:02 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/vNvLW1gPjZog4f0l2huG/scores/)
- [Tue Jul  4 08:49:51 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/5DxQqZYGjbdm7CsfA8GY/scores/)
- [Tue Jul  4 10:15:11 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/4cZmTFZAD4tV4ggh5xrv/scores/)
- [Tue Jul  4 10:16:59 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/GuynePBvPZr9o7x1Uefl/scores/)
- [Wed Jul  5 04:54:07 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/UEhoYPS8fPGE2ae1nndk/scores/)
<!--START_TABLE-->
| Login        | Contributions | Solved Issues |
| ------------ | ------------- | ------------- |
| Riyu44 | [204](https://github.com/Sopra-Banking-Software-Interns/Github-Leaderboard/commits?author=Riyu44) | [28](https://getpantry.cloud/apiv1/pantry/860a0c02-c763-41ca-9d31-ec787fc3202a/basket/Riyu44) |
| Tushar-2510 | [167](https://github.com/Sopra-Banking-Software-Interns/Github-Leaderboard/commits?author=Tushar-2510) | [2](https://getpantry.cloud/apiv1/pantry/860a0c02-c763-41ca-9d31-ec787fc3202a/basket/Tushar-2510) |
| CodePrakhar | [9](https://github.com/Sopra-Banking-Software-Interns/Github-Leaderboard/commits?author=CodePrakhar) | [0](https://getpantry.cloud/apiv1/pantry/860a0c02-c763-41ca-9d31-ec787fc3202a/basket/CodePrakhar) |
<!--END_TABLE-->
