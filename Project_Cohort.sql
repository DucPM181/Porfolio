WITH ABC AS
(
SELECT * FROM
(
	SELECT
	[from]
	, MIN(FORMAT(date, 'yyyy-MM')) OVER(PARTITION BY [from]) AS FirstMonthTrans
	, FORMAT(date, 'yyyy-MM') AS MonthTrans
	, MONTH(date) - MIN(MONTH(date)) OVER(PARTITION BY [from]) AS NoMonths
	FROM krystal_data
) AS abc
GROUP BY [from], FirstMonthTrans, MonthTrans, NoMonths
)

SELECT
	Cohort
	, Wallets
	, Wallets/Wallets AS Month0
	, Month1/Wallets AS Month1
	, Month2/Wallets AS Month2
	, Month3/Wallets AS Month3
	, Month4/Wallets AS Month4
	, Month5/Wallets AS Month5
	, Month6/Wallets AS Month6
FROM
(
	SELECT
	FirstMonthTrans AS Cohort
	, CAST( SUM(IIF(NoMonths=0, 1, 0)) AS float) AS Wallets
	, CAST( SUM(IIF(NoMonths=1, 1, 0)) AS float) AS Month1
	, CAST( SUM(IIF(NoMonths=2, 1, 0)) AS float) AS Month2
	, CAST( SUM(IIF(NoMonths=3, 1, 0)) AS float) AS Month3
	, CAST( SUM(IIF(NoMonths=4, 1, 0)) AS float) AS Month4
	, CAST( SUM(IIF(NoMonths=5, 1, 0)) AS float) AS Month5
	, CAST( SUM(IIF(NoMonths=6, 1, 0)) AS float) AS Month6
	FROM ABC
	GROUP BY FirstMonthTrans
) AS CohortAnalysis
ORDER BY Cohort
