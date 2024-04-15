--DIM_DateTable--
SELECT 
  [DateKey], 
  [FullDateAlternateKey] AS Date,
  --,[DayNumberOfWeek]
  [EnglishDayNameOfWeek] AS Day,
  --,[SpanishDayNameOfWeek]
  --,[FrenchDayNameOfWeek]
  --,[DayNumberOfMonth]
  --,[DayNumberOfYear] 
  [WeekNumberOfYear] AS WeekNr, 
  [EnglishMonthName] AS Month,
  --,[SpanishMonthName]
  --,[FrenchMonthName]
  LEFT([EnglishMonthName], 3) AS MonthShort, 
  [MonthNumberOfYear], 
  [CalendarQuarter], 
  [CalendarYear] 
  --,[CalendarSemester]
  --,[FiscalQuarter]
  --,[FiscalYear]
  --,[FiscalSemester]
FROM 
  [AdventureWorksDW2022].[dbo].[DimDate]
WHERE
  CalendarYear >= 2022