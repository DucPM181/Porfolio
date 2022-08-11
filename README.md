# Marketing Campaign Analysis
The volume of transaction on platforms has been decreasing from the beginning of the year. 
 
The peaks shown are around marketing campaigns. Consequently, one would assume that marketing campaigns may have impacts on the decline of transaction volume. However, the impact of the market in general also might play a role in the phenomenon. As a result, there are 3 factors to be considered in the study:
 
## Raw data: transaction data of the platform
<ul>
 <li><code>From</code>: sender’s wallet</li>
 <li><code>To</code>: recipient’s wallet</li>
 <li><code>Source token</code>: token from the sender</li>
 <li><code>Dest_token</code>: token of the recipient</li>
 <li><code>Time</code>: unix time</li>
 <li><code>Platform</code>: platform transaction took place</li>
 <li><code>Fee_usd</code>: fee in usd</li>
 <li><code>Volume</code>: transaction volume in usd</li>
</ul>

## Dex_daily: transaction data of the market
<ul>
 <li><code>Txn</code>: number of transaction in a given day</li>
 <li><code>Volume</code>: volume of transaction in a given day</li>
</ul>

## Marketing Campaign:
### Target
<ul>
 <li><code>Cost</code>: cost of marketing campaign</li>
 <li><code>No. prizes</code>: number of prizes rewarded</li>
 <li><code>Volume (target)</code>: expected volume generated</li>
</ul>

### Actual
<ul>
 <li><code>Wallets</code>: number of distinct wallets, one person can have multiple wallets</li>
 <li><code>Txn Count</code>: number of transaction aggregated</li>
 <li><code>Vol/Wallet</code>: average volume generated over 1 waller</li>
 <li><code>Vol/Txn</code>: average volume generated of 1 transaction</li>
 <li><code>Cost/wallet</code>: cost for each wallet to make a transaction</li>
 <li><code>Vol/dollar spent</code>: volume generated for each dollar spent</li>
</ul>
