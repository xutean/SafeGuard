/****** SSMS 中 SelectTopNRows 命令的指令碼  ******/
SELECT TOP (1000) [RecordID]
      ,[Date]
      ,[DataField1]
      ,[DataField2]
  FROM [ReportDB].[dbo].[csvfromSQL]


  DELETE FROM ReportDB.dbo.csvfromSQbak where RecordID < 101

  select count(*) from .csvfromSQbak;


  select * from csvfromSQL A
  where A.RecordID not in
  (select B.RecordID from csvfromSQbak B)
