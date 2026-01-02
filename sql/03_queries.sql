SELECT * FROM Performance ;
SELECT * FROM Advertiser  ;
SELECT * FROM Ad  ;
SELECT * FROM Campaign   ;
SELECT AdTitle, SUM(Impressions) AS TotalImpressions 
FROM Ad 
WHERE AdID = 5;
 SELECT CampaignName, StartDate, Budget 
FROM Campaign 
WHERE AdvertiserID = 1;
SELECT AdID, SUM(Conversions) * 100.0 / SUM(Clicks) AS ConversionRate 
FROM Performance 
WHERE Date BETWEEN '2025-01-01' AND '2025-01-07'
GROUP BY AdID;