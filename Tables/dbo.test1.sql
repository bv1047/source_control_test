SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[test1] (
		[field1]     [int] NULL,
		[field2]     [varchar](1) COLLATE SQL_Latin1_General_CP850_BIN2 NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[test1] SET (LOCK_ESCALATION = TABLE)
GO