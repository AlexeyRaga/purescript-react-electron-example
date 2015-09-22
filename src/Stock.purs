module Stock where

type Stock =
  { symbol :: String
  , name   :: String
  , sector :: String
  }

sp500 :: Array Stock
sp500 =
  [ {"symbol": "LUV", "name": "Southwest Airlines", "sector": "Industrials"}
  , {"symbol": "MMM", "name": "3M Co.", "sector": "Industrials"}
  , {"symbol": "ABT", "name": "Abbott Laboratories", "sector": "Health Care"}
  , {"symbol": "ABBV", "name": "AbbVie Inc.", "sector": "Health Care"}
  , {"symbol": "ACN", "name": "Accenture", "sector": "Information Technology"}
  , {"symbol": "ACE", "name": "ACE Limited", "sector": "Financials"}
  , {"symbol": "ACT", "name": "Actavis Inc", "sector": "Health Care"}
  , {"symbol": "ADBE", "name": "Adobe Systems Inc", "sector": "Information Technology"}
  , {"symbol": "AES", "name": "AES Corp", "sector": "Utilities"}
  , {"symbol": "AET", "name": "Aetna Inc", "sector": "Health Care"}
  , {"symbol": "AFL", "name": "AFLAC Inc", "sector": "Financials"}
  , {"symbol": "A", "name": "Agilent Technologies Inc", "sector": "Health Care"}
  , {"symbol": "GAS", "name": "AGL Resources Inc.", "sector": "Utilities"}
  , {"symbol": "APD", "name": "Air Products & Chemicals Inc", "sector": "Materials"}
  , {"symbol": "ARG", "name": "Airgas Inc", "sector": "Materials"}
  , {"symbol": "AKAM", "name": "Akamai Technologies Inc", "sector": "Information Technology"}
  , {"symbol": "AA", "name": "Alcoa Inc", "sector": "Materials"}
  , {"symbol": "ALXN", "name": "Alexion Pharmaceuticals", "sector": "Health Care"}
  , {"symbol": "ATI", "name": "Allegheny Technologies Inc", "sector": "Materials"}
  , {"symbol": "ALLE", "name": "Allegion plc", "sector": "Industrials"}
  , {"symbol": "AGN", "name": "Allergan Inc", "sector": "Health Care"}
  , {"symbol": "ADS", "name": "Alliance Data Systems Corp", "sector": "Information Technology"}
  , {"symbol": "ALL", "name": "Allstate Corp", "sector": "Financials"}
  , {"symbol": "ALTR", "name": "Altera Corp", "sector": "Information Technology"}
  , {"symbol": "MO", "name": "Altria Group Inc", "sector": "Consumer Staples"}
  , {"symbol": "AMZN", "name": "Amazon.com Inc", "sector": "Consumer Discretionary"}
  , {"symbol": "AEE", "name": "Ameren Corp", "sector": "Utilities"}
  , {"symbol": "AEP", "name": "American Electric Power", "sector": "Utilities"}
  , {"symbol": "AXP", "name": "American Express Co", "sector": "Financials"}
  , {"symbol": "AIG", "name": "American Intl Group Inc", "sector": "Financials"}
  , {"symbol": "AMT", "name": "American Tower Corp A", "sector": "Financials"}
  , {"symbol": "AMP", "name": "Ameriprise Financial", "sector": "Financials"}
  , {"symbol": "ABC", "name": "AmerisourceBergen Corp", "sector": "Health Care"}
  , {"symbol": "AME", "name": "AMETEK Inc", "sector": "Information Technology"}
  , {"symbol": "AMGN", "name": "Amgen Inc", "sector": "Health Care"}
  , {"symbol": "APH", "name": "Amphenol Corp A", "sector": "Industrials"}
  , {"symbol": "APC", "name": "Anadarko Petroleum Corp", "sector": "Energy"}
  , {"symbol": "ADI", "name": "Analog Devices Inc", "sector": "Information Technology"}
  , {"symbol": "AON", "name": "Aon plc", "sector": "Financials"}
  , {"symbol": "APA", "name": "Apache Corporation", "sector": "Energy"}
  , {"symbol": "AIV", "name": "Apartment Investment & Mgmt", "sector": "Financials"}
  , {"symbol": "AAPL", "name": "Apple Inc.", "sector": "Information Technology"}
  , {"symbol": "AMAT", "name": "Applied Materials Inc", "sector": "Information Technology"}
  , {"symbol": "ADM", "name": "Archer-Daniels-Midland Co", "sector": "Consumer Staples"}
  , {"symbol": "AIZ", "name": "Assurant Inc", "sector": "Financials"}
  , {"symbol": "T", "name": "AT&T Inc", "sector": "Telecommunications Services"}
  , {"symbol": "ADSK", "name": "Autodesk Inc", "sector": "Information Technology"}
  , {"symbol": "ADP", "name": "Automatic Data Processing", "sector": "Information Technology"}
  , {"symbol": "AN", "name": "AutoNation Inc", "sector": "Consumer Discretionary"}
  , {"symbol": "AZO", "name": "AutoZone Inc", "sector": "Consumer Discretionary"}
  , {"symbol": "AVGO", "name": "Avago Technologies Ltd", "sector": "Information Technology"}
  , {"symbol": "AVB", "name": "AvalonBay Communities, Inc.", "sector": "Financials"}
  , {"symbol": "AVY", "name": "Avery Dennison Corp", "sector": "Industrials"}
  , {"symbol": "AVP", "name": "Avon Products", "sector": "Consumer Staples"}
  , {"symbol": "BHI", "name": "Baker Hughes Inc", "sector": "Energy"}
  , {"symbol": "BLL", "name": "Ball Corp", "sector": "Materials"}
  , {"symbol": "BAC", "name": "Bank of America Corp", "sector": "Financials"}
  , {"symbol": "BCR", "name": "Bard (C.R.) Inc.", "sector": "Health Care"}
  , {"symbol": "BAX", "name": "Baxter International Inc.", "sector": "Health Care"}
  , {"symbol": "BBT", "name": "BB&T Corporation", "sector": "Financials"}
  , {"symbol": "BDX", "name": "Becton Dickinson", "sector": "Health Care"}
  , {"symbol": "BBBY", "name": "Bed Bath & Beyond", "sector": "Consumer Discretionary"}
  , {"symbol": "BMS", "name": "Bemis Company", "sector": "Materials"}
  , {"symbol": "BRK-B", "name": "Berkshire Hathaway", "sector": "Financials"}
  , {"symbol": "BBY", "name": "Best Buy Co. Inc.", "sector": "Consumer Discretionary"}
  , {"symbol": "BIIB", "name": "BIOGEN IDEC Inc.", "sector": "Health Care"}
  , {"symbol": "BLK", "name": "BlackRock", "sector": "Financials"}
  , {"symbol": "HRB", "name": "Block H&R", "sector": "Consumer Discretionary"}
  , {"symbol": "BA", "name": "Boeing Company", "sector": "Industrials"}
  , {"symbol": "BWA", "name": "BorgWarner", "sector": "Consumer Discretionary"}
  , {"symbol": "BXP", "name": "Boston Properties", "sector": "Financials"}
  , {"symbol": "BSX", "name": "Boston Scientific", "sector": "Health Care"}
  , {"symbol": "BMY", "name": "Bristol-Myers Squibb", "sector": "Health Care"}
  , {"symbol": "BRCM", "name": "Broadcom Corporation", "sector": "Information Technology"}
  , {"symbol": "BF-B", "name": "Brown-Forman Corporation", "sector": "Consumer Staples"}
  , {"symbol": "CA", "name": "CA, Inc.", "sector": "Information Technology"}
  , {"symbol": "CVC", "name": "Cablevision Systems Corp.", "sector": "Consumer Discretionary"}
  , {"symbol": "COG", "name": "Cabot Oil & Gas", "sector": "Energy"}
  , {"symbol": "CAM", "name": "Cameron International Corp.", "sector": "Energy"}
  , {"symbol": "CPB", "name": "Campbell Soup", "sector": "Consumer Staples"}
  , {"symbol": "COF", "name": "Capital One Financial", "sector": "Financials"}
  , {"symbol": "CAH", "name": "Cardinal Health Inc.", "sector": "Health Care"}
  , {"symbol": "CFN", "name": "Carefusion", "sector": "Health Care"}
  , {"symbol": "KMX", "name": "Carmax Inc", "sector": "Consumer Discretionary"}
  , {"symbol": "CCL", "name": "Carnival Corp.", "sector": "Consumer Discretionary"}
  , {"symbol": "CAT", "name": "Caterpillar Inc.", "sector": "Industrials"}
  , {"symbol": "CBG", "name": "CBRE Group", "sector": "Financials"}
  , {"symbol": "CBS", "name": "CBS Corp.", "sector": "Consumer Discretionary"}
  , {"symbol": "CELG", "name": "Celgene Corp.", "sector": "Health Care"}
  , {"symbol": "CNP", "name": "CenterPoint Energy", "sector": "Utilities"}
  , {"symbol": "CTL", "name": "CenturyLink Inc", "sector": "Telecommunications Services"}
  , {"symbol": "CERN", "name": "Cerner", "sector": "Health Care"}
  , {"symbol": "CF", "name": "CF Industries Holdings Inc", "sector": "Materials"}
  , {"symbol": "CHRW", "name": "C. H. Robinson Worldwide", "sector": "Industrials"}
  , {"symbol": "CHK", "name": "Chesapeake Energy", "sector": "Energy"}
  , {"symbol": "CVX", "name": "Chevron Corp.", "sector": "Energy"}
  , {"symbol": "CMG", "name": "Chipotle Mexican Grill", "sector": "Consumer Discretionary"}
  , {"symbol": "CB", "name": "Chubb Corp.", "sector": "Financials"}
  , {"symbol": "CI", "name": "CIGNA Corp.", "sector": "Health Care"}
  , {"symbol": "XEC", "name": "Cimarex Energy Co", "sector": "Energy"}
  , {"symbol": "CINF", "name": "Cincinnati Financial", "sector": "Financials"}
  , {"symbol": "CTAS", "name": "Cintas Corporation", "sector": "Industrials"}
  , {"symbol": "CSCO", "name": "Cisco Systems", "sector": "Information Technology"}
  , {"symbol": "C", "name": "Citigroup Inc.", "sector": "Financials"}
  , {"symbol": "CTXS", "name": "Citrix Systems", "sector": "Information Technology"}
  , {"symbol": "CLX", "name": "Clorox Co.", "sector": "Consumer Staples"}
  , {"symbol": "CME", "name": "CME Group Inc.", "sector": "Financials"}
  , {"symbol": "CMS", "name": "CMS Energy", "sector": "Utilities"}
  , {"symbol": "COH", "name": "Coach Inc.", "sector": "Consumer Discretionary"}
  , {"symbol": "KO", "name": "Coca Cola Co.", "sector": "Consumer Staples"}
  , {"symbol": "CCE", "name": "Coca-Cola Enterprises", "sector": "Consumer Staples"}
  , {"symbol": "CTSH", "name": "Cognizant Technology Solutions", "sector": "Information Technology"}
  , {"symbol": "CL", "name": "Colgate-Palmolive", "sector": "Consumer Staples"}
  , {"symbol": "CMCSA", "name": "Comcast Corp.", "sector": "Consumer Discretionary"}
  , {"symbol": "CMA", "name": "Comerica Inc.", "sector": "Financials"}
  , {"symbol": "CSC", "name": "Computer Sciences Corp.", "sector": "Information Technology"}
  , {"symbol": "CAG", "name": "ConAgra Foods Inc.", "sector": "Consumer Staples"}
  , {"symbol": "COP", "name": "ConocoPhillips", "sector": "Energy"}
  , {"symbol": "CNX", "name": "CONSOL Energy Inc.", "sector": "Energy"}
  , {"symbol": "ED", "name": "Consolidated Edison", "sector": "Utilities"}
  , {"symbol": "STZ", "name": "Constellation Brands", "sector": "Consumer Staples"}
  , {"symbol": "GLW", "name": "Corning Inc.", "sector": "Industrials"}
  , {"symbol": "COST", "name": "Costco Co.", "sector": "Consumer Staples"}
  , {"symbol": "COV", "name": "Covidien plc", "sector": "Health Care"}
  , {"symbol": "CCI", "name": "Crown Castle International Corp.", "sector": "Telecommunications Services"}
  , {"symbol": "CSX", "name": "CSX Corp.", "sector": "Industrials"}
  , {"symbol": "CMI", "name": "Cummins Inc.", "sector": "Industrials"}
  , {"symbol": "CVS", "name": "CVS Caremark Corp.", "sector": "Consumer Staples"}
  , {"symbol": "DHR", "name": "Danaher Corp.", "sector": "Industrials"}
  , {"symbol": "DRI", "name": "Darden Restaurants", "sector": "Consumer Discretionary"}
  , {"symbol": "DVA", "name": "DaVita Inc.", "sector": "Health Care"}
  , {"symbol": "DE", "name": "Deere & Co.", "sector": "Industrials"}
  , {"symbol": "DLPH", "name": "Delphi Automotive PLC", "sector": "Consumer Discretionary"}
  , {"symbol": "DAL", "name": "Delta Air Lines", "sector": "Industrials"}
  , {"symbol": "DNR", "name": "Denbury Resources Inc.", "sector": "Energy"}
  , {"symbol": "XRAY", "name": "Dentsply International", "sector": "Health Care"}
  , {"symbol": "DVN", "name": "Devon Energy Corp.", "sector": "Energy"}
  , {"symbol": "DO", "name": "Diamond Offshore Drilling", "sector": "Energy"}
  , {"symbol": "DTV", "name": "DirecTV", "sector": "Consumer Discretionary"}
  , {"symbol": "DFS", "name": "Discover Financial Services", "sector": "Financials"}
  , {"symbol": "DISCA", "name": "Discovery Communications", "sector": "Consumer Discretionary"}
  , {"symbol": "DG", "name": "Dollar General Corp", "sector": "Consumer Discretionary"}
  , {"symbol": "DLTR", "name": "Dollar Tree", "sector": "Consumer Discretionary"}
  , {"symbol": "D", "name": "Dominion Resources", "sector": "Utilities"}
  , {"symbol": "DOV", "name": "Dover Corp.", "sector": "Industrials"}
  , {"symbol": "DOW", "name": "Dow Chemical", "sector": "Materials"}
  , {"symbol": "DPS", "name": "Dr Pepper Snapple Group", "sector": "Consumer Staples"}
  , {"symbol": "DTE", "name": "DTE Energy Co.", "sector": "Utilities"}
  , {"symbol": "DUK", "name": "Duke Energy", "sector": "Utilities"}
  , {"symbol": "DNB", "name": "Dun & Bradstreet", "sector": "Industrials"}
  , {"symbol": "ETFC", "name": "E-Trade", "sector": "Financials"}
  , {"symbol": "DD", "name": "Du Pont (E.I.)", "sector": "Materials"}
  , {"symbol": "EMN", "name": "Eastman Chemical", "sector": "Materials"}
  , {"symbol": "ETN", "name": "Eaton Corp.", "sector": "Industrials"}
  , {"symbol": "EBAY", "name": "eBay Inc.", "sector": "Information Technology"}
  , {"symbol": "ECL", "name": "Ecolab Inc.", "sector": "Materials"}
  , {"symbol": "EIX", "name": "Edison Int'l", "sector": "Utilities"}
  , {"symbol": "EW", "name": "Edwards Lifesciences", "sector": "Health Care"}
  , {"symbol": "EA", "name": "Electronic Arts", "sector": "Information Technology"}
  , {"symbol": "EMC", "name": "EMC Corp.", "sector": "Information Technology"}
  , {"symbol": "EMR", "name": "Emerson Electric", "sector": "Industrials"}
  , {"symbol": "ESV", "name": "Ensco plc", "sector": "Energy"}
  , {"symbol": "ETR", "name": "Entergy Corp.", "sector": "Utilities"}
  , {"symbol": "EOG", "name": "EOG Resources", "sector": "Energy"}
  , {"symbol": "EQT", "name": "EQT Corporation", "sector": "Utilities"}
  , {"symbol": "EFX", "name": "Equifax Inc.", "sector": "Financials"}
  , {"symbol": "EQR", "name": "Equity Residential", "sector": "Financials"}
  , {"symbol": "ESS", "name": "Essex Property Trust", "sector": "Financials"}
  , {"symbol": "EL", "name": "Estee Lauder Cos.", "sector": "Consumer Staples"}
  , {"symbol": "EXC", "name": "Exelon Corp.", "sector": "Utilities"}
  , {"symbol": "EXPE", "name": "Expedia Inc.", "sector": "Consumer Discretionary"}
  , {"symbol": "EXPD", "name": "Expeditors Int'l", "sector": "Industrials"}
  , {"symbol": "ESRX", "name": "Express Scripts", "sector": "Health Care"}
  , {"symbol": "XOM", "name": "Exxon Mobil Corp.", "sector": "Energy"}
  , {"symbol": "FFIV", "name": "F5 Networks", "sector": "Information Technology"}
  , {"symbol": "FB", "name": "Facebook Inc", "sector": "Information Technology"}
  , {"symbol": "FDO", "name": "Family Dollar Stores", "sector": "Consumer Discretionary"}
  , {"symbol": "FAST", "name": "Fastenal Co", "sector": "Industrials"}
  , {"symbol": "FDX", "name": "FedEx Corporation", "sector": "Industrials"}
  , {"symbol": "FIS", "name": "Fidelity National Information Services", "sector": "Information Technology"}
  , {"symbol": "FITB", "name": "Fifth Third Bancorp", "sector": "Financials"}
  , {"symbol": "FSLR", "name": "First Solar Inc", "sector": "Industrials"}
  , {"symbol": "FE", "name": "FirstEnergy Corp", "sector": "Utilities"}
  , {"symbol": "FISV", "name": "Fiserv Inc", "sector": "Information Technology"}
  , {"symbol": "FLIR", "name": "FLIR Systems", "sector": "Information Technology"}
  , {"symbol": "FLS", "name": "Flowserve Corporation", "sector": "Industrials"}
  , {"symbol": "FLR", "name": "Fluor Corp.", "sector": "Industrials"}
  , {"symbol": "FMC", "name": "FMC Corporation", "sector": "Materials"}
  , {"symbol": "FTI", "name": "FMC Technologies Inc.", "sector": "Energy"}
  , {"symbol": "F", "name": "Ford Motor", "sector": "Consumer Discretionary"}
  , {"symbol": "FRX", "name": "Forest Laboratories", "sector": "Health Care"}
  , {"symbol": "FOSL", "name": "Fossil, Inc.", "sector": "Consumer Discretionary"}
  , {"symbol": "BEN", "name": "Franklin Resources", "sector": "Financials"}
  , {"symbol": "FCX", "name": "Freeport-McMoran Cp & Gld", "sector": "Materials"}
  , {"symbol": "FTR", "name": "Frontier Communications", "sector": "Telecommunications Services"}
  , {"symbol": "GME", "name": "GameStop Corp.", "sector": "Consumer Discretionary"}
  , {"symbol": "GCI", "name": "Gannett Co.", "sector": "Consumer Discretionary"}
  , {"symbol": "GPS", "name": "Gap (The)", "sector": "Consumer Discretionary"}
  , {"symbol": "GRMN", "name": "Garmin Ltd", "sector": "Consumer Discretionary"}
  , {"symbol": "GD", "name": "General Dynamics", "sector": "Industrials"}
  , {"symbol": "GE", "name": "General Electric", "sector": "Industrials"}
  , {"symbol": "GGP", "name": "General Growth Properties Inc", "sector": "Financials"}
  , {"symbol": "GIS", "name": "General Mills", "sector": "Consumer Staples"}
  , {"symbol": "GM", "name": "General Motors Company", "sector": "Consumer Discretionary"}
  , {"symbol": "GPC", "name": "Genuine Parts", "sector": "Consumer Discretionary"}
  , {"symbol": "GNW", "name": "Genworth Financial Inc.", "sector": "Financials"}
  , {"symbol": "GILD", "name": "Gilead Sciences", "sector": "Health Care"}
  , {"symbol": "GS", "name": "Goldman Sachs Group", "sector": "Financials"}
  , {"symbol": "GT", "name": "Goodyear Tire & Rubber", "sector": "Consumer Discretionary"}
  , {"symbol": "GOOGL", "name": "Google Inc A", "sector": "Information Technology"}
  , {"symbol": "GOOG", "name": "Google Inc.", "sector": "Information Technology"}
  , {"symbol": "GHC", "name": "Graham Holdings Co", "sector": "Consumer Discretionary"}
  , {"symbol": "GWW", "name": "Grainger (W.W.) Inc.", "sector": "Industrials"}
  , {"symbol": "HAL", "name": "Halliburton Co.", "sector": "Energy"}
  , {"symbol": "HOG", "name": "Harley-Davidson", "sector": "Consumer Discretionary"}
  , {"symbol": "HAR", "name": "Harman Int'l Industries", "sector": "Consumer Discretionary"}
  , {"symbol": "HRS", "name": "Harris Corporation", "sector": "Information Technology"}
  , {"symbol": "HIG", "name": "Hartford Financial Svc.Gp.", "sector": "Financials"}
  , {"symbol": "HAS", "name": "Hasbro Inc.", "sector": "Consumer Discretionary"}
  , {"symbol": "HCP", "name": "HCP Inc.", "sector": "Financials"}
  , {"symbol": "HCN", "name": "Health Care REIT", "sector": "Financials"}
  , {"symbol": "HP", "name": "Helmerich & Payne", "sector": "Energy"}
  , {"symbol": "HSY", "name": "The Hershey Company", "sector": "Consumer Staples"}
  , {"symbol": "HES", "name": "Hess Corporation", "sector": "Energy"}
  , {"symbol": "HPQ", "name": "Hewlett-Packard", "sector": "Information Technology"}
  , {"symbol": "HD", "name": "Home Depot", "sector": "Consumer Discretionary"}
  , {"symbol": "HON", "name": "Honeywell Int'l Inc.", "sector": "Industrials"}
  , {"symbol": "HRL", "name": "Hormel Foods Corp.", "sector": "Consumer Staples"}
  , {"symbol": "DHI", "name": "D. R. Horton", "sector": "Consumer Discretionary"}
  , {"symbol": "HSP", "name": "Hospira Inc.", "sector": "Health Care"}
  , {"symbol": "HST", "name": "Host Hotels & Resorts", "sector": "Financials"}
  , {"symbol": "HCBK", "name": "Hudson City Bancorp", "sector": "Financials"}
  , {"symbol": "HUM", "name": "Humana Inc.", "sector": "Health Care"}
  , {"symbol": "HBAN", "name": "Huntington Bancshares", "sector": "Financials"}
  , {"symbol": "ITW", "name": "Illinois Tool Works", "sector": "Industrials"}
  , {"symbol": "IR", "name": "Ingersoll-Rand PLC", "sector": "Industrials"}
  , {"symbol": "TEG", "name": "Integrys Energy Group Inc.", "sector": "Utilities"}
  , {"symbol": "INTC", "name": "Intel Corp.", "sector": "Information Technology"}
  , {"symbol": "ICE", "name": "IntercontinentalExchange Inc.", "sector": "Financials"}
  , {"symbol": "IPG", "name": "Interpublic Group", "sector": "Consumer Discretionary"}
  , {"symbol": "IBM", "name": "International Bus. Machines", "sector": "Information Technology"}
  , {"symbol": "IFF", "name": "International Flav/Frag", "sector": "Materials"}
  , {"symbol": "IP", "name": "International Paper", "sector": "Materials"}
  , {"symbol": "INTU", "name": "Intuit Inc.", "sector": "Information Technology"}
  , {"symbol": "ISRG", "name": "Intuitive Surgical Inc.", "sector": "Health Care"}
  , {"symbol": "IVZ", "name": "Invesco Ltd.", "sector": "Financials"}
  , {"symbol": "IRM", "name": "Iron Mountain Incorporated", "sector": "Industrials"}
  , {"symbol": "JBL", "name": "Jabil Circuit", "sector": "Information Technology"}
  , {"symbol": "JEC", "name": "Jacobs Engineering Group", "sector": "Industrials"}
  , {"symbol": "JNJ", "name": "Johnson & Johnson", "sector": "Health Care"}
  , {"symbol": "JCI", "name": "Johnson Controls", "sector": "Consumer Discretionary"}
  , {"symbol": "JOY", "name": "Joy Global Inc.", "sector": "Industrials"}
  , {"symbol": "JPM", "name": "JPMorgan Chase & Co.", "sector": "Financials"}
  , {"symbol": "JNPR", "name": "Juniper Networks", "sector": "Information Technology"}
  , {"symbol": "KSU", "name": "Kansas City Southern Inc", "sector": "Industrials"}
  , {"symbol": "K", "name": "Kellogg Co.", "sector": "Consumer Staples"}
  , {"symbol": "GMCR", "name": "Keurig Green Mountain Inc", "sector": "Consumer Staples"}
  , {"symbol": "KEY", "name": "KeyCorp", "sector": "Financials"}
  , {"symbol": "KMB", "name": "Kimberly-Clark", "sector": "Consumer Staples"}
  , {"symbol": "KIM", "name": "Kimco Realty", "sector": "Financials"}
  , {"symbol": "KMI", "name": "Kinder Morgan", "sector": "Energy"}
  , {"symbol": "KLAC", "name": "KLA-Tencor Corp.", "sector": "Information Technology"}
  , {"symbol": "KSS", "name": "Kohl's Corp.", "sector": "Consumer Discretionary"}
  , {"symbol": "KRFT", "name": "Kraft Foods Group Inc.", "sector": "Consumer Staples"}
  , {"symbol": "KR", "name": "Kroger Co.", "sector": "Consumer Staples"}
  , {"symbol": "LB", "name": "L Brands Inc", "sector": "Consumer Discretionary"}
  , {"symbol": "LLL", "name": "L-3 Communications Holdings", "sector": "Industrials"}
  , {"symbol": "LH", "name": "Laboratory Corp. of America Holding", "sector": "Health Care"}
  , {"symbol": "LRCX", "name": "Lam Research", "sector": "Information Technology"}
  , {"symbol": "LM", "name": "Legg Mason", "sector": "Financials"}
  , {"symbol": "LEG", "name": "Leggett & Platt", "sector": "Consumer Discretionary"}
  , {"symbol": "LEN", "name": "Lennar Corp.", "sector": "Consumer Discretionary"}
  , {"symbol": "LUK", "name": "Leucadia National Corp.", "sector": "Financials"}
  , {"symbol": "LLY", "name": "Lilly (Eli) & Co.", "sector": "Health Care"}
  , {"symbol": "LNC", "name": "Lincoln National", "sector": "Financials"}
  , {"symbol": "LLTC", "name": "Linear Technology Corp.", "sector": "Information Technology"}
  , {"symbol": "LMT", "name": "Lockheed Martin Corp.", "sector": "Industrials"}
  , {"symbol": "L", "name": "Loews Corp.", "sector": "Financials"}
  , {"symbol": "LO", "name": "Lorillard Inc.", "sector": "Consumer Staples"}
  , {"symbol": "LOW", "name": "Lowe's Cos.", "sector": "Consumer Discretionary"}
  , {"symbol": "LYB", "name": "LyondellBasell Industries N.V.", "sector": "Materials"}
  , {"symbol": "MTB", "name": "M&T Bank Corp.", "sector": "Financials"}
  , {"symbol": "MAC", "name": "Macerich Co", "sector": "Financials"}
  , {"symbol": "M", "name": "Macy's Inc.", "sector": "Consumer Discretionary"}
  , {"symbol": "MRO", "name": "Marathon Oil Corp.", "sector": "Energy"}
  , {"symbol": "MPC", "name": "Marathon Petroleum", "sector": "Energy"}
  , {"symbol": "MAR", "name": "Marriott Int'l.", "sector": "Consumer Discretionary"}
  , {"symbol": "MMC", "name": "Marsh & McLennan", "sector": "Financials"}
  , {"symbol": "MAS", "name": "Masco Corp.", "sector": "Industrials"}
  , {"symbol": "MA", "name": "Mastercard Inc.", "sector": "Information Technology"}
  , {"symbol": "MAT", "name": "Mattel Inc.", "sector": "Consumer Discretionary"}
  , {"symbol": "MKC", "name": "McCormick & Co.", "sector": "Consumer Staples"}
  , {"symbol": "MCD", "name": "McDonald's Corp.", "sector": "Consumer Discretionary"}
  , {"symbol": "MHFI", "name": "McGraw Hill Financial Inc", "sector": "Financials"}
  , {"symbol": "MCK", "name": "McKesson Corp.", "sector": "Health Care"}
  , {"symbol": "MJN", "name": "Mead Johnson", "sector": "Consumer Staples"}
  , {"symbol": "MWV", "name": "MeadWestvaco Corporation", "sector": "Materials"}
  , {"symbol": "MDT", "name": "Medtronic Inc.", "sector": "Health Care"}
  , {"symbol": "MRK", "name": "Merck & Co.", "sector": "Health Care"}
  , {"symbol": "MET", "name": "MetLife Inc.", "sector": "Financials"}
  , {"symbol": "KORS", "name": "Michael Kors Holdings Ltd", "sector": "Consumer Discretionary"}
  , {"symbol": "MCHP", "name": "Microchip Technology", "sector": "Information Technology"}
  , {"symbol": "MU", "name": "Micron Technology", "sector": "Information Technology"}
  , {"symbol": "MSFT", "name": "Microsoft Corp.", "sector": "Information Technology"}
  , {"symbol": "MHK", "name": "Mohawk Industries Inc", "sector": "Consumer Discretionary"}
  , {"symbol": "TAP", "name": "Molson Coors Brewing Company", "sector": "Consumer Staples"}
  , {"symbol": "MDLZ", "name": "Mondelez International Inc", "sector": "Consumer Staples"}
  , {"symbol": "MON", "name": "Monsanto Co.", "sector": "Materials"}
  , {"symbol": "MNST", "name": "Monster Beverage", "sector": "Consumer Staples"}
  , {"symbol": "MCO", "name": "Moody's Corp", "sector": "Financials"}
  , {"symbol": "MS", "name": "Morgan Stanley", "sector": "Financials"}
  , {"symbol": "MOS", "name": "The Mosaic Company", "sector": "Materials"}
  , {"symbol": "MSI", "name": "Motorola Solutions Inc.", "sector": "Information Technology"}
  , {"symbol": "MUR", "name": "Murphy Oil", "sector": "Energy"}
  , {"symbol": "MYL", "name": "Mylan Inc.", "sector": "Health Care"}
  , {"symbol": "NBR", "name": "Nabors Industries Ltd.", "sector": "Energy"}
  , {"symbol": "NDAQ", "name": "NASDAQ OMX Group", "sector": "Financials"}
  , {"symbol": "NOV", "name": "National Oilwell Varco Inc.", "sector": "Energy"}
  , {"symbol": "NAVI", "name": "Navient Corp", "sector": "Financials"}
  , {"symbol": "NTAP", "name": "NetApp", "sector": "Information Technology"}
  , {"symbol": "NFLX", "name": "NetFlix Inc.", "sector": "Information Technology"}
  , {"symbol": "NWL", "name": "Newell Rubbermaid Co.", "sector": "Consumer Discretionary"}
  , {"symbol": "NFX", "name": "Newfield Exploration Co", "sector": "Energy"}
  , {"symbol": "NEM", "name": "Newmont Mining Corp. (Hldg. Co.)", "sector": "Materials"}
  , {"symbol": "NWSA", "name": "News Corporation", "sector": "Consumer Discretionary"}
  , {"symbol": "NEE", "name": "NextEra Energy Resources", "sector": "Utilities"}
  , {"symbol": "NLSN", "name": "Nielsen Holdings NV", "sector": "Industries"}
  , {"symbol": "NKE", "name": "NIKE Inc.", "sector": "Consumer Discretionary"}
  , {"symbol": "NI", "name": "NiSource Inc.", "sector": "Utilities"}
  , {"symbol": "NE", "name": "Noble Corp", "sector": "Energy"}
  , {"symbol": "NBL", "name": "Noble Energy Inc", "sector": "Energy"}
  , {"symbol": "JWN", "name": "Nordstrom", "sector": "Consumer Discretionary"}
  , {"symbol": "NSC", "name": "Norfolk Southern Corp.", "sector": "Industrials"}
  , {"symbol": "NU", "name": "Northeast Utilities", "sector": "Utilities"}
  , {"symbol": "NTRS", "name": "Northern Trust Corp.", "sector": "Financials"}
  , {"symbol": "NOC", "name": "Northrop Grumman Corp.", "sector": "Industrials"}
  , {"symbol": "NRG", "name": "NRG Energy", "sector": "Utilities"}
  , {"symbol": "NUE", "name": "Nucor Corp.", "sector": "Materials"}
  , {"symbol": "NVDA", "name": "Nvidia Corporation", "sector": "Information Technology"}
  , {"symbol": "ORLY", "name": "O'Reilly Automotive", "sector": "Consumer Discretionary"}
  , {"symbol": "OXY", "name": "Occidental Petroleum", "sector": "Energy"}
  , {"symbol": "OMC", "name": "Omnicom Group", "sector": "Consumer Discretionary"}
  , {"symbol": "OKE", "name": "ONEOK", "sector": "Utilities"}
  , {"symbol": "ORCL", "name": "Oracle Corp.", "sector": "Information Technology"}
  , {"symbol": "OI", "name": "Owens-Illinois Inc", "sector": "Materials"}
  , {"symbol": "PCAR", "name": "PACCAR Inc.", "sector": "Industrials"}
  , {"symbol": "PLL", "name": "Pall Corp.", "sector": "Industrials"}
  , {"symbol": "PH", "name": "Parker-Hannifin", "sector": "Industrials"}
  , {"symbol": "PDCO", "name": "Patterson Companies", "sector": "Health Care"}
  , {"symbol": "PAYX", "name": "Paychex Inc.", "sector": "Information Technology"}
  , {"symbol": "BTU", "name": "Peabody Energy", "sector": "Energy"}
  , {"symbol": "PNR", "name": "Pentair Ltd.", "sector": "Industrials"}
  , {"symbol": "PBCT", "name": "People's United Bank", "sector": "Financials"}
  , {"symbol": "POM", "name": "Pepco Holdings Inc.", "sector": "Utilities"}
  , {"symbol": "PEP", "name": "PepsiCo Inc.", "sector": "Consumer Staples"}
  , {"symbol": "PKI", "name": "PerkinElmer", "sector": "Health Care"}
  , {"symbol": "PRGO", "name": "Perrigo", "sector": "Health Care"}
  , {"symbol": "PETM", "name": "PETsMART Inc", "sector": "Consumer Discretionary"}
  , {"symbol": "PFE", "name": "Pfizer Inc.", "sector": "Health Care"}
  , {"symbol": "PCG", "name": "PG&E Corp.", "sector": "Utilities"}
  , {"symbol": "PM", "name": "Philip Morris International", "sector": "Consumer Staples"}
  , {"symbol": "PSX", "name": "Phillips 66", "sector": "Energy"}
  , {"symbol": "PNW", "name": "Pinnacle West Capital", "sector": "Utilities"}
  , {"symbol": "PXD", "name": "Pioneer Natural Resources", "sector": "Energy"}
  , {"symbol": "PBI", "name": "Pitney-Bowes", "sector": "Industrials"}
  , {"symbol": "PCL", "name": "Plum Creek Timber Co.", "sector": "Financials"}
  , {"symbol": "PNC", "name": "PNC Financial Services", "sector": "Financials"}
  , {"symbol": "PPG", "name": "PPG Industries", "sector": "Materials"}
  , {"symbol": "PPL", "name": "PPL Corp.", "sector": "Utilities"}
  , {"symbol": "PX", "name": "Praxair Inc.", "sector": "Materials"}
  , {"symbol": "PCP", "name": "Precision Castparts", "sector": "Industrials"}
  , {"symbol": "PFG", "name": "Principal Financial Group", "sector": "Financials"}
  , {"symbol": "PG", "name": "Procter & Gamble", "sector": "Consumer Staples"}
  , {"symbol": "PGR", "name": "Progressive Corp.", "sector": "Financials"}
  , {"symbol": "PLD", "name": "ProLogis", "sector": "Financials"}
  , {"symbol": "PRU", "name": "Prudential Financial", "sector": "Financials"}
  , {"symbol": "PEG", "name": "Public Serv. Enterprise Inc.", "sector": "Utilities"}
  , {"symbol": "PSA", "name": "Public Storage", "sector": "Financials"}
  , {"symbol": "PHM", "name": "Pulte Homes Inc.", "sector": "Consumer Discretionary"}
  , {"symbol": "PVH", "name": "PVH Corp", "sector": "Consumer Discretionary"}
  , {"symbol": "QEP", "name": "QEP Resources", "sector": "Utilities"}
  , {"symbol": "QCOM", "name": "QUALCOMM Inc.", "sector": "Information Technology"}
  , {"symbol": "PWR", "name": "Quanta Services Inc.", "sector": "Industrials"}
  , {"symbol": "DGX", "name": "Quest Diagnostics", "sector": "Health Care"}
  , {"symbol": "RL", "name": "Polo Ralph Lauren Corp.", "sector": "Consumer Discretionary"}
  , {"symbol": "RRC", "name": "Range Resources Corp.", "sector": "Energy"}
  , {"symbol": "RTN", "name": "Raytheon Co.", "sector": "Industrials"}
  , {"symbol": "RHT", "name": "Red Hat Inc.", "sector": "Information Technology"}
  , {"symbol": "REGN", "name": "Regeneron Pharmaceuticals Inc", "sector": "Health Care"}
  , {"symbol": "RF", "name": "Regions Financial Corp.", "sector": "Financials"}
  , {"symbol": "RSG", "name": "Republic Services Inc", "sector": "Industrials"}
  , {"symbol": "RAI", "name": "Reynolds American Inc.", "sector": "Consumer Staples"}
  , {"symbol": "RHI", "name": "Robert Half International", "sector": "Industrials"}
  , {"symbol": "ROK", "name": "Rockwell Automation Inc.", "sector": "Industrials"}
  , {"symbol": "COL", "name": "Rockwell Collins", "sector": "Industrials"}
  , {"symbol": "ROP", "name": "Roper Industries", "sector": "Industrials"}
  , {"symbol": "ROST", "name": "Ross Stores Inc.", "sector": "Consumer Discretionary"}
  , {"symbol": "RDC", "name": "Rowan Cos.", "sector": "Energy"}
  , {"symbol": "R", "name": "Ryder System", "sector": "Industrials"}
  , {"symbol": "SWY", "name": "Safeway Inc.", "sector": "Consumer Staples"}
  , {"symbol": "CRM", "name": "Salesforce.com", "sector": "Information Technology"}
  , {"symbol": "SNDK", "name": "SanDisk Corporation", "sector": "Information Technology"}
  , {"symbol": "SCG", "name": "SCANA Corp", "sector": "Utilities"}
  , {"symbol": "SLB", "name": "Schlumberger Ltd.", "sector": "Energy"}
  , {"symbol": "SCHW", "name": "Charles Schwab", "sector": "Financials"}
  , {"symbol": "SNI", "name": "Scripps Networks Interactive Inc.", "sector": "Consumer Discretionary"}
  , {"symbol": "STX", "name": "Seagate Technology", "sector": "Information Technology"}
  , {"symbol": "SEE", "name": "Sealed Air Corp.(New)", "sector": "Materials"}
  , {"symbol": "SRE", "name": "Sempra Energy", "sector": "Utilities"}
  , {"symbol": "SHW", "name": "Sherwin-Williams", "sector": "Consumer Discretionary"}
  , {"symbol": "SIAL", "name": "Sigma-Aldrich", "sector": "Materials"}
  , {"symbol": "SPG", "name": "Simon Property Group Inc", "sector": "Financials"}
  , {"symbol": "SJM", "name": "Smucker (J.M.)", "sector": "Consumer Staples"}
  , {"symbol": "SNA", "name": "Snap-On Inc.", "sector": "Consumer Discretionary"}
  , {"symbol": "SO", "name": "Southern Co.", "sector": "Utilities"}
  , {"symbol": "SWN", "name": "Southwestern Energy", "sector": "Energy"}
  , {"symbol": "SE", "name": "Spectra Energy Corp.", "sector": "Energy"}
  , {"symbol": "STJ", "name": "St Jude Medical", "sector": "Health Care"}
  , {"symbol": "SWK", "name": "Stanley Black & Decker", "sector": "Consumer Discretionary"}
  , {"symbol": "SPLS", "name": "Staples Inc.", "sector": "Consumer Discretionary"}
  , {"symbol": "SBUX", "name": "Starbucks Corp.", "sector": "Consumer Discretionary"}
  , {"symbol": "HOT", "name": "Starwood Hotels & Resorts", "sector": "Consumer Discretionary"}
  , {"symbol": "STT", "name": "State Street Corp.", "sector": "Financials"}
  , {"symbol": "SRCL", "name": "Stericycle Inc", "sector": "Industrials"}
  , {"symbol": "SYK", "name": "Stryker Corp.", "sector": "Health Care"}
  , {"symbol": "STI", "name": "SunTrust Banks", "sector": "Financials"}
  , {"symbol": "SYMC", "name": "Symantec Corp.", "sector": "Information Technology"}
  , {"symbol": "SYY", "name": "Sysco Corp.", "sector": "Consumer Staples"}
  , {"symbol": "TROW", "name": "T. Rowe Price Group", "sector": "Financials"}
  , {"symbol": "TGT", "name": "Target Corp.", "sector": "Consumer Discretionary"}
  , {"symbol": "TEL", "name": "TE Connectivity Ltd.", "sector": "Information Technology"}
  , {"symbol": "TE", "name": "TECO Energy", "sector": "Utilities"}
  , {"symbol": "THC", "name": "Tenet Healthcare Corp.", "sector": "Health Care"}
  , {"symbol": "TDC", "name": "Teradata Corp.", "sector": "Information Technology"}
  , {"symbol": "TSO", "name": "Tesoro Petroleum Co.", "sector": "Energy"}
  , {"symbol": "TXN", "name": "Texas Instruments", "sector": "Information Technology"}
  , {"symbol": "TXT", "name": "Textron Inc.", "sector": "Industrials"}
  , {"symbol": "ADT", "name": "The ADT Corp.", "sector": "Industrials"}
  , {"symbol": "BK", "name": "The Bank of New York Mellon Corp.", "sector": "Financials"}
  , {"symbol": "PCLN", "name": "Priceline.com Inc", "sector": "Industrials"}
  , {"symbol": "WMB", "name": "Williams Cos.", "sector": "Energy"}
  , {"symbol": "TMO", "name": "Thermo Fisher Scientific", "sector": "Health Care"}
  , {"symbol": "TIF", "name": "Tiffany & Co.", "sector": "Consumer Discretionary"}
  , {"symbol": "TWC", "name": "Time Warner Cable Inc.", "sector": "Consumer Discretionary"}
  , {"symbol": "TWX", "name": "Time Warner Inc.", "sector": "Consumer Discretionary"}
  , {"symbol": "TJX", "name": "TJX Companies Inc.", "sector": "Consumer Discretionary"}
  , {"symbol": "TMK", "name": "Torchmark Corp.", "sector": "Financials"}
  , {"symbol": "TSS", "name": "Total System Services", "sector": "Information Technology"}
  , {"symbol": "TSCO", "name": "Tractor Supply Co", "sector": "Consumer Discretionary"}
  , {"symbol": "RIG", "name": "Transocean Ltd", "sector": "Energy"}
  , {"symbol": "TRV", "name": "The Travelers Companies Inc.", "sector": "Financials"}
  , {"symbol": "TRIP", "name": "TripAdvisor", "sector": "Consumer Discretionary"}
  , {"symbol": "FOXA", "name": "Twenty-First Century Fox, Inc", "sector": "Consumer Discretionary"}
  , {"symbol": "TYC", "name": "Tyco International", "sector": "Industrials"}
  , {"symbol": "TSN", "name": "Tyson Foods", "sector": "Consumer Staples"}
  , {"symbol": "UA", "name": "Under Armour Inc A", "sector": "Consumer Discretionary"}
  , {"symbol": "UNP", "name": "Union Pacific", "sector": "Industrials"}
  , {"symbol": "UPS", "name": "United Parcel Service", "sector": "Industrials"}
  , {"symbol": "X", "name": "United States Steel Corp.", "sector": "Materials"}
  , {"symbol": "UTX", "name": "United Technologies", "sector": "Industrials"}
  , {"symbol": "UNH", "name": "United Health Group Inc.", "sector": "Health Care"}
  , {"symbol": "UNM", "name": "Unum Group", "sector": "Financials"}
  , {"symbol": "URBN", "name": "Urban Outfitters", "sector": "Consumer Discretionary"}
  , {"symbol": "USB", "name": "U.S. Bancorp", "sector": "Financials"}
  , {"symbol": "VLO", "name": "Valero Energy", "sector": "Energy"}
  , {"symbol": "VAR", "name": "Varian Medical Systems", "sector": "Health Care"}
  , {"symbol": "VTR", "name": "Ventas Inc", "sector": "Financials"}
  , {"symbol": "VRSN", "name": "Verisign Inc.", "sector": "Information Technology"}
  , {"symbol": "VZ", "name": "Verizon Communications", "sector": "Telecommunications Services"}
  , {"symbol": "VRTX", "name": "Vertex Pharmaceuticals Inc", "sector": "Health Care"}
  , {"symbol": "VFC", "name": "V.F. Corp.", "sector": "Consumer Discretionary"}
  , {"symbol": "VIAB", "name": "Viacom Inc.", "sector": "Consumer Discretionary"}
  , {"symbol": "V", "name": "Visa Inc.", "sector": "Information Technology"}
  , {"symbol": "VNO", "name": "Vornado Realty Trust", "sector": "Financials"}
  , {"symbol": "VMC", "name": "Vulcan Materials", "sector": "Materials"}
  , {"symbol": "WMT", "name": "Wal-Mart Stores", "sector": "Consumer Staples"}
  , {"symbol": "WAG", "name": "Walgreen Co.", "sector": "Consumer Staples"}
  , {"symbol": "DIS", "name": "Walt Disney Co.", "sector": "Consumer Discretionary"}
  , {"symbol": "WM", "name": "Waste Management Inc.", "sector": "Industrials"}
  , {"symbol": "WAT", "name": "Waters Corporation", "sector": "Health Care"}
  , {"symbol": "WLP", "name": "WellPoint Inc.", "sector": "Health Care"}
  , {"symbol": "WFC", "name": "Wells Fargo", "sector": "Financials"}
  , {"symbol": "WDC", "name": "Western Digital", "sector": "Information Technology"}
  , {"symbol": "WU", "name": "Western Union Co", "sector": "Information Technology"}
  , {"symbol": "WY", "name": "Weyerhaeuser Corp.", "sector": "Financials"}
  , {"symbol": "WHR", "name": "Whirlpool Corp.", "sector": "Consumer Discretionary"}
  , {"symbol": "WFM", "name": "Whole Foods Market", "sector": "Consumer Staples"}
  , {"symbol": "WIN", "name": "Windstream Corporation", "sector": "Telecommunications Services"}
  , {"symbol": "WEC", "name": "Wisconsin Energy Corporation", "sector": "Utilities"}
  , {"symbol": "WYN", "name": "Wyndham Worldwide", "sector": "Consumer Discretionary"}
  , {"symbol": "WYNN", "name": "Wynn Resorts Ltd", "sector": "Consumer Discretionary"}
  , {"symbol": "XEL", "name": "Xcel Energy Inc", "sector": "Utilities"}
  , {"symbol": "XRX", "name": "Xerox Corp.", "sector": "Information Technology"}
  , {"symbol": "XLNX", "name": "Xilinx Inc", "sector": "Information Technology"}
  , {"symbol": "XL", "name": "XL Capital", "sector": "Financials"}
  , {"symbol": "XYL", "name": "Xylem Inc.", "sector": "Industrials"}
  , {"symbol": "YHOO", "name": "Yahoo Inc.", "sector": "Information Technology"}
  , {"symbol": "YUM", "name": "Yum! Brands Inc", "sector": "Consumer Discretionary"}
  , {"symbol": "ZMH", "name": "Zimmer Holdings", "sector": "Health Care"}
  , {"symbol": "ZION", "name": "Zions Bancorp", "sector": "Financials"}
  , {"symbol": "ZTS", "name": "Zoetis Inc", "sector": "Health Care"}
  ]
