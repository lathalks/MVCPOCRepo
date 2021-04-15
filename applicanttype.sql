USE [Sample]
GO

/****** Object:  Table [dbo].[ApplicantType]    Script Date: 15-04-2021 15:00:49 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ApplicantType](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[TypeName] [varchar](20) NULL,
	[TypeDescription] [varchar](50) NULL,
 CONSTRAINT [PK_ApplicantType] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


