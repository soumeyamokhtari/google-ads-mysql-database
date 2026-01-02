INSERT INTO Advertiser (AdvertiserName, ContactPerson, ContactEmail, PhoneNumber)
VALUES 
('Company A', 'Alice Johnson', 'alice@companya.com', '123-456-7890'),
('Company B', 'Bob Smith', 'bob@companyb.com', '234-567-8901'),
('Company C', 'Charlie Brown', 'charlie@companyc.com', '345-678-9012'),
('Company D', 'Diana Prince', 'diana@companyd.com', '456-789-0123'),
('Company E', 'Evan Davis', 'evan@companye.com', '567-890-1234'),
('Company F', 'Fiona Green', 'fiona@companyf.com', '678-901-2345'),
('Company G', 'George Hall', 'george@companyg.com', '789-012-3456'),
('Company H', 'Holly Ivy', 'holly@companyh.com', '890-123-4567'),
('Company I', 'Ian Joy', 'ian@companyi.com', '901-234-5678'),
('Company J', 'Julia King', 'julia@companyj.com', '012-345-6789');
INSERT INTO Campaign (AdvertiserID, CampaignName, StartDate, Budget)
VALUES 
(1, 'Holiday Sale', '2025-01-01', 5000.00),
(2, 'New Year Campaign', '2025-01-05', 7000.00),
(3, 'Spring Offers', '2025-02-01', 6000.00),
(4, 'Summer Clearance', '2025-03-01', 8000.00),
(5, 'Winter Warmers', '2025-04-01', 4000.00),
(6, 'Tech Expo', '2025-05-01', 10000.00),
(7, 'Back to School', '2025-06-01', 9000.00),
(8, 'Black Friday', '2025-07-01', 12000.00),
(9, 'Cyber Monday', '2025-08-01', 3000.00),
(10, 'End of Year', '2025-09-01', 15000.00);
INSERT INTO Ad (CampaignID, AdTitle, TargetURL, Impressions)
VALUES 
(1, 'Discount on Electronics', 'http://example.com/electronics', 10000),
(2, 'Free Shipping', 'http://example.com/shipping', 8000),
(3, '50% Off Sale', 'http://example.com/sale', 12000),
(4, 'Clearance Items', 'http://example.com/clearance', 5000),
(5, 'Holiday Bundles', 'http://example.com/holiday', 7000),
(6, 'Tech Gadgets', 'http://example.com/tech', 15000),
(7, 'School Supplies', 'http://example.com/school', 20000),
(8, 'Best Deals', 'http://example.com/deals', 30000),
(9, 'Cyber Week Specials', 'http://example.com/cyber', 1000),
(10, 'Final Sale', 'http://example.com/final', 500);
INSERT INTO Keyword (AdID, KeywordText, BidAmount, QualityScore)
VALUES 
(1, 'electronics sale', 2.50, 8),
(1, 'cheap electronics', 1.80, 7),
(2, 'free shipping deals', 3.00, 9),
(3, '50% off coupons', 2.20, 8),
(4, 'clearance sale', 1.50, 7),
(5, 'holiday discounts', 2.70, 10),
(6, 'tech gadgets', 3.50, 9),
(7, 'school supplies deals', 1.20, 6),
(8, 'best deals online', 2.80, 8),
(9, 'cyber specials', 1.90, 7),
(10, 'final clearance', 2.00, 8);
INSERT INTO Performance (AdID, Date, Clicks, Conversions)
VALUES 
(1, '2025-01-01', 500, 50),
(2, '2025-01-02', 300, 25),
(3, '2025-01-03', 400, 30),
(4, '2025-01-04', 200, 15),
(5, '2025-01-05', 350, 40),
(6, '2025-01-06', 600, 60),
(7, '2025-01-07', 700, 75),
(8, '2025-01-08', 1000, 150),
(9, '2025-01-09', 50, 5),
(10, '2025-01-10', 20, 2);

