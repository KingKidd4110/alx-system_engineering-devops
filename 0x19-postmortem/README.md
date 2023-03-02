POSTMOTERM
INCIDENT TITLE: PAYMENT DELAYS IN ONLINE MARKET SYSTEM
ISSUE SUMMARY
Date of problem: 3 May 2022
Problem Duration: 55 minutes (10:14 am – 11:09 am EAT)
Affected users: 1223 
Root cause: Sever overload due to failure in one of the shared servers. Allowed remote access token keys were corrupted during an update.

TIMELINE
•   Issue detection time: 10:14 am EAT
•   Detection method: Multiple complaints from customers
•   Action taken:
1.  10:14 am: Technical team was alerted
2.  10:15 am: Setting the system to offline mode and alerting users that the system is under maintenance.
3.  10:17 am: Assessment of the system to ensure no external attacks were involved.
4.  10:20 am: Reviewing payment API code and testing it.
5.  10:25 am: Checking user traffic (The problem was identified, one server was not receiving traffic as per the load balancer).
6.  10:30 am: Loading of a new helper server to boost transaction speed while the failed server is under review.
7.  10: 35 am: The system was set to live and users could perform transactions.
8.  10: 36- 11:09 am: Reconfiguring the failed server and setting it back to live.

CORRECTIVE AND PREVENTION MEASURES
-   More servers were introduced to hold more traffic in case of server failure.
-   Automated server alert and correction systems were installed to alert the exact point of interest and correct minor server issues.


