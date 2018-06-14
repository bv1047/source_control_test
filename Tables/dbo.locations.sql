SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[locations] (
		[id]           [int] NULL,
		[address1]     [varchar](100) COLLATE SQL_Latin1_General_CP850_BIN2 NULL,
		[city]         [varchar](100) COLLATE SQL_Latin1_General_CP850_BIN2 NULL,
		[state]        [varchar](2) COLLATE SQL_Latin1_General_CP850_BIN2 NULL,
		[zip]          [varchar](15) COLLATE SQL_Latin1_General_CP850_BIN2 NULL,
		[country]      [varchar](50) COLLATE SQL_Latin1_General_CP850_BIN2 NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[locations] SET (LOCK_ESCALATION = TABLE)
GO
