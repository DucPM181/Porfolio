# Marketing Campaign Analysis
The volume of transaction on platforms has been decreasing from the beginning of the year. 
 
The peaks shown are around marketing campaigns. Consequently, one would assume that marketing campaigns may have impacts on the decline of transaction volume. However, the impact of the market in general also might play a role in the phenomenon. As a result, there are 3 factors to be considered in the study:
 
## Raw data: transaction data of the platform
•	From: sender’s wallet
•	To: recipient’s wallet
•	Source token: token from the sender
•	Dest_token: token of the recipient
•	Time: unix time
•	Platform: platform transaction took place
•	Fee_usd: fee in usd
•	Volume: transaction volume in usd
## Dex_daily: transaction data of the market
•	Txn: number of transaction in a given day
•	Volume: volume of transaction in a given day
## Marketing Campaign:
### Target
•	Cost: cost of marketing campaign
•	No. prizes: number of prizes rewarded
•	Volume (target): expected volume generated
### Actual
<ul>
 <li><code>Wallets</code>: number of distinct wallets, one person can have multiple wallets</li>
 <li><code>Txn Count</code>: number of transaction aggregated</li>
 <li><code>Vol/Wallet</code>: average volume generated over 1 waller</li>
 <li><code>Vol/Txn</code>: average volume generated of 1 transaction</li>
 <li><code>Cost/wallet</code>: cost for each wallet to make a transaction</li>
 <li><code>Vol/dollar spent</code>: volume generated for each dollar spent</li>
</ul>
