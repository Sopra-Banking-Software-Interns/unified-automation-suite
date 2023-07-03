
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
- [Tue Jun 27 10:03:14 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/rJolRAZEFEymHsugSTPL/scores/)
- [Wed Jun 28 05:09:39 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/eF55weuWOKuMohABct2a/scores/)
- [Wed Jun 28 07:29:07 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/0bvQIEFsiL3tvjWrSKcG/scores/)
- [Wed Jun 28 07:30:58 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/QhhEgXRm9XKo3cANaXWU/scores/)
- [Wed Jun 28 09:08:49 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/QYXQYvGizCzAFdzGfdCd/scores/)
- [Wed Jun 28 09:12:07 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/ggw17MtHhpn3xWfSC4XR/scores/)
- [Wed Jun 28 09:51:15 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/Dg22zwOnDzvCE8qiDdGL/scores/)
- [Wed Jun 28 10:25:24 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/ROnBxRjBdZNwsh7chhPg/scores/)
- [Wed Jun 28 10:28:12 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/0zmYif9vOaQi2MHiHhRL/scores/)

- [Fri Jun 30 11:07:56 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/GtCNtSqsx6FgrWLOWQwK/scores/)
- [Fri Jun 30 11:11:54 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/hWUBrVh7BK2XmwD0bzn9/scores/)
- [Fri Jun 30 11:14:02 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/qpnjK5Y3dcYdlHIMZODG/scores/)
- [Fri Jun 30 11:14:52 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/FHmrScr9iKE3CNhjDewf/scores/)
- [Fri Jun 30 11:19:35 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/REbIDg73sXfFVkthDJ3C/scores/)
- [Fri Jun 30 11:20:48 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/LfR2FhBkkh5y8hGknkh8/scores/)
- [Fri Jun 30 11:24:43 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/a13APhvfA92zLc39Ls7g/scores/)
- [Fri Jun 30 11:25:27 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/pf5rMQHrTm2qe59VBGsT/scores/)
- [Fri Jun 30 11:26:36 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/xC2PEBBsHb5rP7CZBj6p/scores/)
- [Fri Jun 30 11:28:12 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/k6wMgPAuJIAcRXIP7dM0/scores/)
- [Fri Jun 30 11:31:29 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/k8I74dr0TTSHpPyG3xoZ/scores/)
- [Fri Jun 30 11:35:33 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/TCwkcXazEtIfLn3rETMP/scores/)
- [Fri Jun 30 11:36:29 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/NlwA5U6dQlRu1JEl8wxt/scores/)
- [Fri Jun 30 11:41:02 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/FuUBbB26hWtsH4irSVfD/scores/)
- [Fri Jun 30 11:45:33 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/kpCMfYhSh4JPdhvzPtpd/scores/)
- [Fri Jun 30 11:46:09 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/AXTgZEEGhY3UDZWArfN5/scores/)
- [Fri Jun 30 11:46:55 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/U3YwIuj10vop2p8RoPDX/scores/)
- [Fri Jun 30 11:47:17 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/0piUKfPESwWMtLTPlRiq/scores/)
- [Fri Jun 30 11:50:15 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/SF07c3yuVNUrEFpjpbdf/scores/)
- [Mon Jul  3 05:33:41 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/9mv2EVbYuyKhthu9JxVp/scores/)
- [Mon Jul  3 06:28:32 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/lPkp0E1hQHFCNicXFdFv/scores/)
- [Mon Jul  3 06:31:54 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/J58Kd2mtg2p2QBzq8HUi/scores/)
- [Mon Jul  3 09:32:29 UTC 2023](https://us-central1-js-capstone-backend.cloudfunctions.net/api/games/iAorwVMXMfAc9dVIOCC2/scores/)
<!--START_TABLE-->
| Login        | Contributions | Solved Issues |
| ------------ | ------------- | ------------- |
| Riyu44 | [182](https://github.com/Sopra-Banking-Software-Interns/Github-Leaderboard/commits?author=Riyu44) | [25](https://getpantry.cloud/apiv1/pantry/860a0c02-c763-41ca-9d31-ec787fc3202a/basket/Riyu44) |
| Tushar-2510 | [148](https://github.com/Sopra-Banking-Software-Interns/Github-Leaderboard/commits?author=Tushar-2510) | [5](https://getpantry.cloud/apiv1/pantry/860a0c02-c763-41ca-9d31-ec787fc3202a/basket/Tushar-2510) |
| CodePrakhar | [9](https://github.com/Sopra-Banking-Software-Interns/Github-Leaderboard/commits?author=CodePrakhar) | [0](https://getpantry.cloud/apiv1/pantry/860a0c02-c763-41ca-9d31-ec787fc3202a/basket/CodePrakhar) |
<!--END_TABLE-->
