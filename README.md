# **RedEye**: Red Team C2 Log Visualization

<p align="center">
<img alt="RedEye Screenshot" src="https://github.com/cisagov/RedEye/blob/develop/docs/images/RedEye-Hero-Screenshot.png?raw=true" width="100%"/>
</p>

RedEye is an open-source analytic tool developed by [CISA](https://www.cisa.gov/) and [DOE](https://www.energy.gov/)’s [Pacific Northwest National Laboratory](https://www.pnnl.gov/) to assist [Red Teams](https://en.wikipedia.org/wiki/Red_team) with visualizing and reporting command and control activities. This tool allows an operator to assess and display complex data, evaluate mitigation strategies, and enable effective decision-making in response to a Red Team assessment. The tool parses logs, such as those from [Cobalt Strike](https://www.cobaltstrike.com/), and presents the data in an easily digestible format. Users can then tag and add comments to activities displayed within the tool. The operators can use RedEye’s presentation mode to present findings and workflow to stakeholders.

RedEye helps operators efficiently:

- Replay and demonstrate Red Team’s assessment activities as they occurred, rather than manually pouring through thousands of lines of log text.
- Display and evaluate complex assessment data to enable effective decision-making.
- Gain a clearer understanding of the attack path taken and the hosts compromised during a Red Team assessment or penetration test.

| **Red Team** | **Blue Team** |
|:------------:|:-------------:|
| [![Red Team](https://img.shields.io/endpoint?url=https://cloud.cypress.io/badge/simple/rsybgk&style=flat&logo=cypress)](https://cloud.cypress.io/projects/rsybgk/runs) | [![Blue Team](https://img.shields.io/endpoint?url=https://cloud.cypress.io/badge/simple/46ahz3&style=flat&logo=cypress)](https://cloud.cypress.io/projects/46ahz3/runs) |

---

## Using CodeQL to Enhance RedEye’s Security

CodeQL is a powerful static analysis tool used to analyze source code and discover vulnerabilities by writing queries that explore code patterns. CodeQL allows developers and security researchers to write custom queries to identify security issues, such as unauthorized methods or suspicious patterns that could indicate potential vulnerabilities.

In the context of this project, CodeQL can be used to create a query that searches for unauthorized methods within RedEye's codebase. This query would help identify functions or methods that could potentially be exploited by attackers, enabling the development team to address these vulnerabilities before they are exploited in the wild.

### Example Use Case: Searching for Unauthorized Methods

To ensure the security of RedEye, you could write a CodeQL query that:

- Searches the codebase for methods that interact with sensitive data or critical system resources.
- Identifies methods that are not properly secured or that lack the necessary authentication checks.
- Highlights deprecated or insecure methods that should be replaced or removed.

By running this query as part of the continuous integration/continuous deployment (CI/CD) pipeline, the development team can automatically detect and address security issues as they arise, ensuring that RedEye remains a secure tool for both Red Teams and Blue Teams.

This proactive approach to security helps safeguard the integrity of the software and provides peace of mind to users who rely on RedEye for their security operations.

