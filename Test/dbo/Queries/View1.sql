﻿CREATE VIEW
  dbo.View1
AS

SELECT
  @@SERVERNAME AS ServerName,
  @@SERVERNAME AS ServiceName,
  @@VERSION;
