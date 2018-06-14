SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[person_location] (
		[person_id]        [int] NULL,
		[locations_id]     [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[person_location] SET (LOCK_ESCALATION = TABLE)
GO
