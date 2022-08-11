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
 <ul>Wallets: number of distinct wallets, one person can have multiple wallets</li>
 <li>Txn Count: number of transaction aggregated</li>
 <li>Vol/Wallet: average volume generated over 1 waller</li>
 <li>Vol/Txn: average volume generated of 1 transaction</li>
 <li>Cost/wallet: cost for each wallet to make a transaction</li>
 <li>Vol/dollar spent: volume generated for each dollar spent</li>
</ul>
