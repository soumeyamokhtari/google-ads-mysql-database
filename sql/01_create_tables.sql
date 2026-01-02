CREATE TABLE Advertiser (
    AdvertiserID INT AUTO_INCREMENT PRIMARY KEY,
    AdvertiserName VARCHAR(100) NOT NULL,
    ContactPerson VARCHAR(100),
    ContactEmail VARCHAR(100) NOT NULL,
    PhoneNumber VARCHAR(15)
);

CREATE TABLE Campaign (
    CampaignID INT AUTO_INCREMENT PRIMARY KEY,
    AdvertiserID INT NOT NULL,
    CampaignName VARCHAR(100),
    StartDate DATE,
    Budget DECIMAL(10, 2),
    FOREIGN KEY (AdvertiserID) REFERENCES Advertiser(AdvertiserID) ON DELETE CASCADE
);

CREATE TABLE Ad (
    AdID INT AUTO_INCREMENT PRIMARY KEY,
    CampaignID INT NOT NULL,
    AdTitle VARCHAR(200),
    TargetURL VARCHAR(200),
    Impressions INT DEFAULT 0,
    FOREIGN KEY (CampaignID) REFERENCES Campaign(CampaignID) ON DELETE CASCADE
);

CREATE TABLE Keyword (
    KeywordID INT AUTO_INCREMENT PRIMARY KEY,
    AdID INT NOT NULL,
    KeywordText VARCHAR(100),
    BidAmount DECIMAL(8, 2),
    QualityScore INT,
    FOREIGN KEY (AdID) REFERENCES Ad(AdID) ON DELETE CASCADE
);

CREATE TABLE Performance (
    PerformanceID INT AUTO_INCREMENT PRIMARY KEY,
    AdID INT NOT NULL,
    Date DATE,
    Clicks INT,
    Conversions INT,
    FOREIGN KEY (AdID) REFERENCES Ad(AdID) ON DELETE CASCADE
);

