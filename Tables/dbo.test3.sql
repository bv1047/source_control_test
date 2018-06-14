SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[test3] (
		[person_id]        [int] NULL,
		[locations_id]     [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[test3] SET (LOCK_ESCALATION = TABLE)
GO
