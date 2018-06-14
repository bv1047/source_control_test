SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[person] (
		[id]             [int] NULL,
		[first_name]     [varchar](100) COLLATE SQL_Latin1_General_CP850_BIN2 NULL,
		[last_name]      [varchar](100) COLLATE SQL_Latin1_General_CP850_BIN2 NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[person] SET (LOCK_ESCALATION = TABLE)
GO
