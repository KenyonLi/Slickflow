USE [WfDB]
GO
/****** Object:  Table [dbo].[WfTransitionInstance]    Script Date: 01/13/2016 19:56:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WfTransitionInstance](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[TransitionGUID] [varchar](100) NOT NULL,
	[AppName] [nvarchar](50) NOT NULL,
	[AppInstanceID] [varchar](50) NOT NULL,
	[ProcessInstanceID] [int] NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[TransitionType] [tinyint] NOT NULL,
	[FlyingType] [tinyint] NOT NULL,
	[FromActivityInstanceID] [int] NOT NULL,
	[FromActivityGUID] [varchar](100) NOT NULL,
	[FromActivityType] [smallint] NOT NULL,
	[FromActivityName] [nvarchar](50) NOT NULL,
	[ToActivityInstanceID] [int] NOT NULL,
	[ToActivityGUID] [varchar](100) NOT NULL,
	[ToActivityType] [smallint] NOT NULL,
	[ToActivityName] [nvarchar](50) NOT NULL,
	[ConditionParseResult] [tinyint] NOT NULL,
	[CreatedByUserID] [varchar](50) NOT NULL,
	[CreatedByUserName] [nvarchar](50) NOT NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[RecordStatusInvalid] [tinyint] NOT NULL,
	[RowVersionID] [timestamp] NULL,
 CONSTRAINT [PK_WfTransitionInstance] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[WfTransitionInstance] ON
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (568, N'8cf45855-a29c-4d8f-b7bb-5a8d7de25f34', N'SamplePrice', N'100', 251, N'072af8c3-482a-4b1c-890b-685ce2fcc75d', 1, 0, 911, N'e357fe9e-dc33-4075-bd34-6f7425bb7671', 1, N'开始', 912, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'业务员提交', 1, N'10', N'Long', CAST(0x0000A51C01632B38 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (569, N'3718864e-8c79-4b5d-ba7f-75eb410134bc', N'请假流程', N'4', 252, N'2acffb20-6bd1-4891-98c9-c76d022d1445', 1, 0, 913, N'19c8fc45-9869-495f-aa91-3f2d737831b3', 1, N'', 914, N'45b49d66-761f-4ed5-aa48-e48d1530d0cf', 4, N'员工提交', 1, N'6', N'普通员工-小明', CAST(0x0000A52B012C1F7A AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (570, N'4765f68f-197e-427c-9dce-fbd436c1b9b1', N'请假流程', N'4', 252, N'2acffb20-6bd1-4891-98c9-c76d022d1445', 1, 0, 914, N'45b49d66-761f-4ed5-aa48-e48d1530d0cf', 4, N'员工提交', 915, N'9f186059-37b9-4a4e-d12f-c0d608edd322', 8, N'', 1, N'6', N'普通员工-小明', CAST(0x0000A52B012C2012 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (571, N'45b076ba-fcdf-42c7-8cd1-9e33e94ef6e5', N'请假流程', N'4', 252, N'2acffb20-6bd1-4891-98c9-c76d022d1445', 1, 0, 915, N'9f186059-37b9-4a4e-d12f-c0d608edd322', 8, N'', 916, N'472a9bd4-7acb-4c1a-cb78-89ee7c5575ac', 4, N'部门经理审批', 1, N'6', N'普通员工-小明', CAST(0x0000A52B012C203C AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (572, N'3718864e-8c79-4b5d-ba7f-75eb410134bc', N'请假流程', N'5', 253, N'2acffb20-6bd1-4891-98c9-c76d022d1445', 1, 0, 917, N'19c8fc45-9869-495f-aa91-3f2d737831b3', 1, N'', 918, N'45b49d66-761f-4ed5-aa48-e48d1530d0cf', 4, N'员工提交', 1, N'6', N'普通员工-小明', CAST(0x0000A52C00920014 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (573, N'4765f68f-197e-427c-9dce-fbd436c1b9b1', N'请假流程', N'5', 253, N'2acffb20-6bd1-4891-98c9-c76d022d1445', 1, 0, 918, N'45b49d66-761f-4ed5-aa48-e48d1530d0cf', 4, N'员工提交', 919, N'9f186059-37b9-4a4e-d12f-c0d608edd322', 8, N'', 1, N'6', N'普通员工-小明', CAST(0x0000A52C009200A1 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (574, N'45b076ba-fcdf-42c7-8cd1-9e33e94ef6e5', N'请假流程', N'5', 253, N'2acffb20-6bd1-4891-98c9-c76d022d1445', 1, 0, 919, N'9f186059-37b9-4a4e-d12f-c0d608edd322', 8, N'', 920, N'472a9bd4-7acb-4c1a-cb78-89ee7c5575ac', 4, N'部门经理审批', 1, N'6', N'普通员工-小明', CAST(0x0000A52C009200CB AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (575, N'3718864e-8c79-4b5d-ba7f-75eb410134bc', N'请假流程', N'6', 254, N'2acffb20-6bd1-4891-98c9-c76d022d1445', 1, 0, 921, N'19c8fc45-9869-495f-aa91-3f2d737831b3', 1, N'', 922, N'45b49d66-761f-4ed5-aa48-e48d1530d0cf', 4, N'员工提交', 1, N'6', N'普通员工-小明', CAST(0x0000A52C010A218A AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (576, N'4765f68f-197e-427c-9dce-fbd436c1b9b1', N'请假流程', N'6', 254, N'2acffb20-6bd1-4891-98c9-c76d022d1445', 1, 0, 922, N'45b49d66-761f-4ed5-aa48-e48d1530d0cf', 4, N'员工提交', 923, N'9f186059-37b9-4a4e-d12f-c0d608edd322', 8, N'', 1, N'6', N'普通员工-小明', CAST(0x0000A52C010A2207 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (577, N'45b076ba-fcdf-42c7-8cd1-9e33e94ef6e5', N'请假流程', N'6', 254, N'2acffb20-6bd1-4891-98c9-c76d022d1445', 1, 0, 923, N'9f186059-37b9-4a4e-d12f-c0d608edd322', 8, N'', 924, N'472a9bd4-7acb-4c1a-cb78-89ee7c5575ac', 4, N'部门经理审批', 1, N'6', N'普通员工-小明', CAST(0x0000A52C010A220B AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (578, N'43363436-3772-4bd3-d0b2-3c146eeb0602', N'请假流程', N'6', 254, N'2acffb20-6bd1-4891-98c9-c76d022d1445', 1, 0, 924, N'472a9bd4-7acb-4c1a-cb78-89ee7c5575ac', 4, N'部门经理审批', 925, N'28f086ba-efad-42dc-83d4-e0d16dbee9ad', 4, N'人事经理审批', 1, N'5', N'部门经理-张', CAST(0x0000A52C011532CC AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (579, N'e7231025-2de5-4c23-fae7-4d7a9d94931b', N'请假流程', N'6', 254, N'2acffb20-6bd1-4891-98c9-c76d022d1445', 1, 0, 924, N'472a9bd4-7acb-4c1a-cb78-89ee7c5575ac', 4, N'部门经理审批', 926, N'063f80e7-2558-4d33-f279-d8ea4faeb0ab', 4, N'主管总监审批', 1, N'5', N'部门经理-张', CAST(0x0000A52C011532D3 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (580, N'94395ea6-911b-4497-888e-c6bd7f92136b', N'差旅报销表单', N'29', 259, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 927, N'fe775212-6351-4c9b-ea02-f54a8b95d63b', 1, N'开始', 928, N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', 4, N'填写报销单据', 1, N'10', N'Jack', CAST(0x0000A55B00DB121A AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (581, N'94395ea6-911b-4497-888e-c6bd7f92136b', N'差旅报销表单', N'30', 260, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 929, N'fe775212-6351-4c9b-ea02-f54a8b95d63b', 1, N'开始', 930, N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', 4, N'填写报销单据', 1, N'6', N'普通员工-小明', CAST(0x0000A55C00EC6ACF AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (582, N'e9253439-34a4-48b0-d00b-878229cd4ade', N'差旅报销表单', N'30', 260, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 930, N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', 4, N'填写报销单据', 933, N'889aa813-3eab-4515-89af-cbd133cf030b', 4, N'财务审批', 1, N'6', N'普通员工-小明', CAST(0x0000A55D0172E798 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (583, N'c07cd08f-1cd4-48ba-936c-9cf1338a5dca', N'差旅报销表单', N'30', 260, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 933, N'889aa813-3eab-4515-89af-cbd133cf030b', 4, N'财务审批', 934, N'548e2052-1eab-43b0-a55c-020582b0b1c8', 8, N'Gateway', 1, N'17', N'财务经理-崔主任', CAST(0x0000A55D0179AF03 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (584, N'bc681d0f-4a2e-4a5f-ddc0-b59a9752a215', N'差旅报销表单', N'30', 260, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 934, N'548e2052-1eab-43b0-a55c-020582b0b1c8', 8, N'Gateway', 935, N'77129a09-6b2c-43aa-af77-ba5ced57a174', 4, N'主管总监查阅', 1, N'17', N'财务经理-崔主任', CAST(0x0000A55D0179AF1A AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (585, N'5c3165d6-90cc-4c07-b8fe-dea9d8129245', N'差旅报销表单', N'30', 260, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 935, N'77129a09-6b2c-43aa-af77-ba5ced57a174', 4, N'主管总监查阅', 936, N'db2df810-7edd-4242-bc64-bac796d78844', 8, N'Gateway', 1, N'3', N'主管总监-马总监', CAST(0x0000A55D017ABE71 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (586, N'dba05984-a84a-4cad-afc4-e30b1a562dc2', N'差旅报销表单', N'30', 260, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 936, N'db2df810-7edd-4242-bc64-bac796d78844', 8, N'Gateway', 937, N'77124224-0de9-4407-9d61-4405c8131c48', 2, N'结束', 1, N'3', N'主管总监-马总监', CAST(0x0000A55D017ABE8D AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (587, N'94395ea6-911b-4497-888e-c6bd7f92136b', N'差旅报销表单', N'31', 261, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 938, N'fe775212-6351-4c9b-ea02-f54a8b95d63b', 1, N'开始', 939, N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', 4, N'填写报销单据', 1, N'6', N'普通员工-小明', CAST(0x0000A55D017AEE16 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (588, N'e9253439-34a4-48b0-d00b-878229cd4ade', N'差旅报销表单', N'31', 261, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 939, N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', 4, N'填写报销单据', 940, N'889aa813-3eab-4515-89af-cbd133cf030b', 4, N'财务审批', 1, N'6', N'普通员工-小明', CAST(0x0000A55D017B1643 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (589, N'c07cd08f-1cd4-48ba-936c-9cf1338a5dca', N'差旅报销表单', N'31', 261, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 940, N'889aa813-3eab-4515-89af-cbd133cf030b', 4, N'财务审批', 941, N'548e2052-1eab-43b0-a55c-020582b0b1c8', 8, N'Gateway', 1, N'17', N'财务经理-崔主任', CAST(0x0000A55D017B3932 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (590, N'bc681d0f-4a2e-4a5f-ddc0-b59a9752a215', N'差旅报销表单', N'31', 261, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 941, N'548e2052-1eab-43b0-a55c-020582b0b1c8', 8, N'Gateway', 942, N'77129a09-6b2c-43aa-af77-ba5ced57a174', 4, N'主管总监查阅', 1, N'17', N'财务经理-崔主任', CAST(0x0000A55D017B3932 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (591, N'5c3165d6-90cc-4c07-b8fe-dea9d8129245', N'差旅报销表单', N'31', 261, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 942, N'77129a09-6b2c-43aa-af77-ba5ced57a174', 4, N'主管总监查阅', 943, N'db2df810-7edd-4242-bc64-bac796d78844', 8, N'Gateway', 1, N'3', N'主管总监-马总监', CAST(0x0000A55D017B4CDD AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (592, N'dba05984-a84a-4cad-afc4-e30b1a562dc2', N'差旅报销表单', N'31', 261, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', 1, 0, 943, N'db2df810-7edd-4242-bc64-bac796d78844', 8, N'Gateway', 944, N'77124224-0de9-4407-9d61-4405c8131c48', 2, N'结束', 1, N'3', N'主管总监-马总监', CAST(0x0000A55D017B4CDD AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (593, N'8cf45855-a29c-4d8f-b7bb-5a8d7de25f34', N'生产订单', N'659', 262, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 945, N'e357fe9e-dc33-4075-bd34-6f7425bb7671', 1, N'开始', 946, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1, N'7', N' 业务员-小陈', CAST(0x0000A578013DAC18 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (594, N'8e51f7d5-18f2-47bd-8668-a1a4b2322add', N'生产订单', N'659', 262, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 946, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 947, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1, N'7', N' 业务员-小陈', CAST(0x0000A578013DAC71 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (595, N'f2388ddb-d3be-4085-b161-2cac489fff6e', N'生产订单', N'659', 262, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 947, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 948, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 1, N'7', N' 业务员-小陈', CAST(0x0000A578013DAC71 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (596, N'8cf45855-a29c-4d8f-b7bb-5a8d7de25f34', N'生产订单', N'658', 263, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 949, N'e357fe9e-dc33-4075-bd34-6f7425bb7671', 1, N'开始', 950, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1, N'7', N' 业务员-小陈', CAST(0x0000A57801501850 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (597, N'8e51f7d5-18f2-47bd-8668-a1a4b2322add', N'生产订单', N'658', 263, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 950, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 951, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1, N'7', N' 业务员-小陈', CAST(0x0000A5780150188D AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (598, N'f2388ddb-d3be-4085-b161-2cac489fff6e', N'生产订单', N'658', 263, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 951, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 952, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 1, N'7', N' 业务员-小陈', CAST(0x0000A5780150188D AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (599, N'75e48fc4-1094-49f5-a613-754a4e71ca9b', N'生产订单', N'659', 262, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 948, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 953, N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', 4, N'生产', 1, N'11', N'打样员-飞雨', CAST(0x0000A57801503093 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (600, N'8cf45855-a29c-4d8f-b7bb-5a8d7de25f34', N'生产订单', N'657', 264, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 954, N'e357fe9e-dc33-4075-bd34-6f7425bb7671', 1, N'开始', 955, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1, N'7', N' 业务员-小陈', CAST(0x0000A5780167A171 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (601, N'8e51f7d5-18f2-47bd-8668-a1a4b2322add', N'生产订单', N'657', 264, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 955, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 956, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1, N'7', N' 业务员-小陈', CAST(0x0000A5780167A1AC AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (602, N'f2388ddb-d3be-4085-b161-2cac489fff6e', N'生产订单', N'657', 264, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 956, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 957, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 1, N'7', N' 业务员-小陈', CAST(0x0000A5780167A1AC AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (603, N'8cf45855-a29c-4d8f-b7bb-5a8d7de25f34', N'生产订单', N'656', 265, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 958, N'e357fe9e-dc33-4075-bd34-6f7425bb7671', 1, N'开始', 959, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1, N'7', N' 业务员-小陈', CAST(0x0000A57A012118C1 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (604, N'8e51f7d5-18f2-47bd-8668-a1a4b2322add', N'生产订单', N'656', 265, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 959, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 960, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1, N'7', N' 业务员-小陈', CAST(0x0000A57A01211907 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (605, N'f2388ddb-d3be-4085-b161-2cac489fff6e', N'生产订单', N'656', 265, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 960, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 961, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 1, N'7', N' 业务员-小陈', CAST(0x0000A57A01211907 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (606, N'8cf45855-a29c-4d8f-b7bb-5a8d7de25f34', N'生产订单', N'655', 266, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 962, N'e357fe9e-dc33-4075-bd34-6f7425bb7671', 1, N'开始', 963, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1, N'7', N' 业务员-小陈', CAST(0x0000A57A01360F4E AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (607, N'8cf45855-a29c-4d8f-b7bb-5a8d7de25f34', N'生产订单', N'654', 267, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 964, N'e357fe9e-dc33-4075-bd34-6f7425bb7671', 1, N'开始', 965, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1, N'7', N' 业务员-小陈', CAST(0x0000A57A0138DF79 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (608, N'8e51f7d5-18f2-47bd-8668-a1a4b2322add', N'生产订单', N'655', 266, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 963, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 966, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1, N'7', N' 业务员-小陈', CAST(0x0000A57C014BF294 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (609, N'f2388ddb-d3be-4085-b161-2cac489fff6e', N'生产订单', N'655', 266, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 966, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 967, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 1, N'7', N' 业务员-小陈', CAST(0x0000A57C014BF2A2 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (610, N'8e51f7d5-18f2-47bd-8668-a1a4b2322add', N'生产订单', N'654', 267, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 965, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 968, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1, N'7', N' 业务员-小陈', CAST(0x0000A57C014D273A AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (611, N'f2388ddb-d3be-4085-b161-2cac489fff6e', N'生产订单', N'654', 267, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 968, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 969, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 1, N'7', N' 业务员-小陈', CAST(0x0000A57C014D273A AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (612, N'75e48fc4-1094-49f5-a613-754a4e71ca9b', N'生产订单', N'654', 267, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 969, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 970, N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', 4, N'生产', 1, N'11', N'打样员-飞雨', CAST(0x0000A57C014D8A62 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (613, N'8cf45855-a29c-4d8f-b7bb-5a8d7de25f34', N'生产订单', N'653', 268, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 971, N'e357fe9e-dc33-4075-bd34-6f7425bb7671', 1, N'开始', 972, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1, N'7', N' 业务员-小陈', CAST(0x0000A57D012BCA3D AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (614, N'8e51f7d5-18f2-47bd-8668-a1a4b2322add', N'生产订单', N'653', 268, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 972, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 973, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1, N'7', N' 业务员-小陈', CAST(0x0000A57D012BCA76 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (615, N'52276c99-5644-420d-afc5-2d0d73651d84', N'生产订单', N'653', 268, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 973, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 974, N'422e5354-14f7-4a0a-ae69-c169fee96e50', 4, N'称重', 1, N'7', N' 业务员-小陈', CAST(0x0000A57D012BCA76 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (616, N'8cf45855-a29c-4d8f-b7bb-5a8d7de25f34', N'生产订单', N'649', 269, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 975, N'e357fe9e-dc33-4075-bd34-6f7425bb7671', 1, N'开始', 976, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1, N'7', N' 业务员-小陈', CAST(0x0000A57D014D0D0E AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (617, N'8e51f7d5-18f2-47bd-8668-a1a4b2322add', N'生产订单', N'649', 269, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 976, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 977, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1, N'7', N' 业务员-小陈', CAST(0x0000A57D014D0D3C AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (618, N'f2388ddb-d3be-4085-b161-2cac489fff6e', N'生产订单', N'649', 269, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 977, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 978, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 1, N'7', N' 业务员-小陈', CAST(0x0000A57D014D0D3C AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (619, N'8cf45855-a29c-4d8f-b7bb-5a8d7de25f34', N'生产订单', N'645', 270, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 979, N'e357fe9e-dc33-4075-bd34-6f7425bb7671', 1, N'开始', 980, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1, N'7', N' 业务员-小陈', CAST(0x0000A57D015BE129 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (624, N'8e51f7d5-18f2-47bd-8668-a1a4b2322add', N'生产订单', N'645', 270, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 980, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 985, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1, N'7', N' 业务员-小陈', CAST(0x0000A57D016233B9 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (625, N'52276c99-5644-420d-afc5-2d0d73651d84', N'生产订单', N'645', 270, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 985, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 986, N'422e5354-14f7-4a0a-ae69-c169fee96e50', 4, N'称重', 1, N'7', N' 业务员-小陈', CAST(0x0000A57D016233C7 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (626, N'8cf45855-a29c-4d8f-b7bb-5a8d7de25f34', N'生产订单', N'660', 271, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 987, N'e357fe9e-dc33-4075-bd34-6f7425bb7671', 1, N'开始', 988, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1, N'7', N' 业务员-小陈', CAST(0x0000A57D0162ECAB AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (627, N'8e51f7d5-18f2-47bd-8668-a1a4b2322add', N'生产订单', N'660', 271, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 988, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 989, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1, N'7', N' 业务员-小陈', CAST(0x0000A57D0162ECB4 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (628, N'f2388ddb-d3be-4085-b161-2cac489fff6e', N'生产订单', N'660', 271, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 989, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 990, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 1, N'7', N' 业务员-小陈', CAST(0x0000A57D0162ECB4 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (629, N'8cf45855-a29c-4d8f-b7bb-5a8d7de25f34', N'生产订单', N'661', 272, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 991, N'e357fe9e-dc33-4075-bd34-6f7425bb7671', 1, N'开始', 992, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1, N'7', N' 业务员-小陈', CAST(0x0000A57D01648265 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (630, N'8e51f7d5-18f2-47bd-8668-a1a4b2322add', N'生产订单', N'661', 272, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 992, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 993, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1, N'7', N' 业务员-小陈', CAST(0x0000A57D01648293 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (631, N'f2388ddb-d3be-4085-b161-2cac489fff6e', N'生产订单', N'661', 272, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 993, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 994, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 1, N'7', N' 业务员-小陈', CAST(0x0000A57D01648298 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (632, N'75e48fc4-1094-49f5-a613-754a4e71ca9b', N'生产订单', N'661', 272, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 994, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 995, N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', 4, N'生产', 1, N'11', N'打样员-飞雨', CAST(0x0000A57D01649AEE AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (633, N'10692dd1-3289-4236-931e-fdbfbd8475d3', N'生产订单', N'661', 272, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 995, N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', 4, N'生产', 996, N'39c71004-d822-4c15-9ff2-94ca1068d745', 4, N'质检', 1, N'9', N'跟单员-张明', CAST(0x0000A57D0164B2E1 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (634, N'40135391-c315-4cb6-a1d9-27ccadb02eba', N'生产订单', N'661', 272, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 996, N'39c71004-d822-4c15-9ff2-94ca1068d745', 4, N'质检', 997, N'422e5354-14f7-4a0a-ae69-c169fee96e50', 4, N'称重', 1, N'13', N'质检员-杰米', CAST(0x0000A57D0164C7F0 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (635, N'0d2c55bd-35f7-45b6-aeed-66ec024446ca', N'生产订单', N'661', 272, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 997, N'422e5354-14f7-4a0a-ae69-c169fee96e50', 4, N'称重', 998, N'7c1aa9f9-7f0f-46bf-a219-0b80fdfbbe3d', 4, N'打印发货单', 1, N'15', N'包装员-大汉', CAST(0x0000A57D01657E75 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (636, N'77a3b03d-d2cd-420d-801e-19bc11ef3d10', N'生产订单', N'661', 272, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 998, N'7c1aa9f9-7f0f-46bf-a219-0b80fdfbbe3d', 4, N'打印发货单', 999, N'b70e717a-08da-419f-b2eb-7a3d71f054de', 2, N'结束', 1, N'15', N'包装员-大汉', CAST(0x0000A57D016593F2 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (637, N'8cf45855-a29c-4d8f-b7bb-5a8d7de25f34', N'生产订单', N'652', 273, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1000, N'e357fe9e-dc33-4075-bd34-6f7425bb7671', 1, N'开始', 1001, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1, N'8', N'业务员-小宋', CAST(0x0000A57E014A4DC8 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (638, N'8e51f7d5-18f2-47bd-8668-a1a4b2322add', N'生产订单', N'652', 273, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1001, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1002, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1, N'8', N'业务员-小宋', CAST(0x0000A57E014A4DF6 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (639, N'f2388ddb-d3be-4085-b161-2cac489fff6e', N'生产订单', N'652', 273, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1002, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1003, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 1, N'8', N'业务员-小宋', CAST(0x0000A57E014A4DF7 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (640, N'8cf45855-a29c-4d8f-b7bb-5a8d7de25f34', N'生产订单', N'662', 274, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1004, N'e357fe9e-dc33-4075-bd34-6f7425bb7671', 1, N'开始', 1005, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1, N'7', N' 业务员-小陈', CAST(0x0000A57E0169A969 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (641, N'8e51f7d5-18f2-47bd-8668-a1a4b2322add', N'生产订单', N'662', 274, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1005, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1006, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1, N'7', N' 业务员-小陈', CAST(0x0000A57E0169A99A AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (642, N'f2388ddb-d3be-4085-b161-2cac489fff6e', N'生产订单', N'662', 274, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1006, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1007, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 1, N'7', N' 业务员-小陈', CAST(0x0000A57E0169A99B AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (643, N'8cf45855-a29c-4d8f-b7bb-5a8d7de25f34', N'生产订单', N'638', 275, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1008, N'e357fe9e-dc33-4075-bd34-6f7425bb7671', 1, N'开始', 1009, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1, N'8', N'业务员-小宋', CAST(0x0000A57F013BE325 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (644, N'8e51f7d5-18f2-47bd-8668-a1a4b2322add', N'生产订单', N'638', 275, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1009, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1010, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1, N'8', N'业务员-小宋', CAST(0x0000A57F013BE354 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (645, N'f2388ddb-d3be-4085-b161-2cac489fff6e', N'生产订单', N'638', 275, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1010, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1011, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 1, N'8', N'业务员-小宋', CAST(0x0000A57F013BE354 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (646, N'8cf45855-a29c-4d8f-b7bb-5a8d7de25f34', N'生产订单', N'663', 276, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1012, N'e357fe9e-dc33-4075-bd34-6f7425bb7671', 1, N'开始', 1013, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1, N'7', N' 业务员-小陈', CAST(0x0000A57F013C7369 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (647, N'8e51f7d5-18f2-47bd-8668-a1a4b2322add', N'生产订单', N'663', 276, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1013, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1014, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1, N'7', N' 业务员-小陈', CAST(0x0000A57F013C7372 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (648, N'f2388ddb-d3be-4085-b161-2cac489fff6e', N'生产订单', N'663', 276, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1014, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1015, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 1, N'7', N' 业务员-小陈', CAST(0x0000A57F013C7377 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (649, N'8cf45855-a29c-4d8f-b7bb-5a8d7de25f34', N'生产订单', N'664', 277, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1016, N'e357fe9e-dc33-4075-bd34-6f7425bb7671', 1, N'开始', 1017, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1, N'7', N' 业务员-小陈', CAST(0x0000A57F013CE447 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (650, N'8e51f7d5-18f2-47bd-8668-a1a4b2322add', N'生产订单', N'664', 277, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1017, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1018, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1, N'7', N' 业务员-小陈', CAST(0x0000A57F013CE48D AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (651, N'f2388ddb-d3be-4085-b161-2cac489fff6e', N'生产订单', N'664', 277, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1018, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1019, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 1, N'7', N' 业务员-小陈', CAST(0x0000A57F013CE48D AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (652, N'8cf45855-a29c-4d8f-b7bb-5a8d7de25f34', N'生产订单', N'665', 278, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1020, N'e357fe9e-dc33-4075-bd34-6f7425bb7671', 1, N'开始', 1021, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1, N'7', N' 业务员-小陈', CAST(0x0000A57F01451556 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (653, N'8e51f7d5-18f2-47bd-8668-a1a4b2322add', N'生产订单', N'665', 278, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1021, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1022, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1, N'7', N' 业务员-小陈', CAST(0x0000A57F01451589 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (654, N'f2388ddb-d3be-4085-b161-2cac489fff6e', N'生产订单', N'665', 278, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1022, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1023, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 1, N'7', N' 业务员-小陈', CAST(0x0000A57F014515A5 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (655, N'8cf45855-a29c-4d8f-b7bb-5a8d7de25f34', N'生产订单', N'666', 279, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1024, N'e357fe9e-dc33-4075-bd34-6f7425bb7671', 1, N'开始', 1025, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1, N'7', N' 业务员-小陈', CAST(0x0000A57F0146F52D AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (656, N'8e51f7d5-18f2-47bd-8668-a1a4b2322add', N'生产订单', N'666', 279, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1025, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1026, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1, N'7', N' 业务员-小陈', CAST(0x0000A57F0146F53B AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (657, N'f2388ddb-d3be-4085-b161-2cac489fff6e', N'生产订单', N'666', 279, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1026, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1027, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 1, N'7', N' 业务员-小陈', CAST(0x0000A57F0146F53B AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (658, N'8cf45855-a29c-4d8f-b7bb-5a8d7de25f34', N'生产订单', N'667', 280, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1028, N'e357fe9e-dc33-4075-bd34-6f7425bb7671', 1, N'开始', 1029, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1, N'7', N' 业务员-小陈', CAST(0x0000A57F014779CC AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (659, N'8e51f7d5-18f2-47bd-8668-a1a4b2322add', N'生产订单', N'667', 280, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1029, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1030, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1, N'7', N' 业务员-小陈', CAST(0x0000A57F014779F2 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (660, N'f2388ddb-d3be-4085-b161-2cac489fff6e', N'生产订单', N'667', 280, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1030, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1031, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 1, N'7', N' 业务员-小陈', CAST(0x0000A57F014779F2 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (661, N'75e48fc4-1094-49f5-a613-754a4e71ca9b', N'生产订单', N'667', 280, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1031, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 1032, N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', 4, N'生产', 1, N'11', N'打样员-飞雨', CAST(0x0000A57F0147D7EC AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (662, N'10692dd1-3289-4236-931e-fdbfbd8475d3', N'生产订单', N'667', 280, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1032, N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', 4, N'生产', 1033, N'39c71004-d822-4c15-9ff2-94ca1068d745', 4, N'质检', 1, N'9', N'跟单员-张明', CAST(0x0000A57F0147EF54 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (663, N'40135391-c315-4cb6-a1d9-27ccadb02eba', N'生产订单', N'667', 280, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1033, N'39c71004-d822-4c15-9ff2-94ca1068d745', 4, N'质检', 1034, N'422e5354-14f7-4a0a-ae69-c169fee96e50', 4, N'称重', 1, N'13', N'质检员-杰米', CAST(0x0000A57F0148008F AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (664, N'0d2c55bd-35f7-45b6-aeed-66ec024446ca', N'生产订单', N'667', 280, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1034, N'422e5354-14f7-4a0a-ae69-c169fee96e50', 4, N'称重', 1035, N'7c1aa9f9-7f0f-46bf-a219-0b80fdfbbe3d', 4, N'打印发货单', 1, N'15', N'包装员-大汉', CAST(0x0000A57F01481483 AS DateTime), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (665, N'77a3b03d-d2cd-420d-801e-19bc11ef3d10', N'生产订单', N'667', 280, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 1035, N'7c1aa9f9-7f0f-46bf-a219-0b80fdfbbe3d', 4, N'打印发货单', 1036, N'b70e717a-08da-419f-b2eb-7a3d71f054de', 2, N'结束', 1, N'16', N'包装员-小威', CAST(0x0000A57F01483D30 AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[WfTransitionInstance] OFF
/****** Object:  Table [dbo].[SysUserResource]    Script Date: 01/13/2016 19:56:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SysUserResource](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [int] NOT NULL,
	[ResourceID] [int] NOT NULL,
 CONSTRAINT [PK_SYSUSERRESOURCE] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SysUserResource] ON
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (1, 7, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (2, 7, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (3, 7, 4)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (4, 7, 5)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (5, 8, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (6, 8, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (7, 8, 4)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (8, 8, 5)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (9, 11, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (10, 11, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (11, 11, 6)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (12, 12, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (13, 12, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (14, 12, 6)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (15, 9, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (16, 9, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (17, 9, 7)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (18, 10, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (19, 10, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (20, 10, 7)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (21, 13, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (22, 13, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (23, 13, 8)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (24, 14, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (25, 14, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (26, 14, 8)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (27, 15, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (28, 15, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (29, 15, 9)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (30, 15, 10)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (31, 16, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (32, 16, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (33, 16, 9)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (34, 16, 10)
SET IDENTITY_INSERT [dbo].[SysUserResource] OFF
/****** Object:  Table [dbo].[SysUser]    Script Date: 01/13/2016 19:56:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SysUser](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_WfUser] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SysUser] ON
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (1, N'总经理-陈')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (2, N'副总经理-魏')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (3, N'主管总监-马总监')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (4, N'人事经理-李小姐')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (5, N'部门经理-张')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (6, N'普通员工-小明')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (7, N' 业务员-小陈')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (8, N'业务员-小宋')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (9, N'跟单员-张明')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (10, N'跟单员-李杰')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (11, N'打样员-飞雨')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (12, N'打样员-雪梨')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (13, N'质检员-杰米')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (14, N'质检员-旺财')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (15, N'包装员-大汉')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (16, N'包装员-小威')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (17, N'财务经理-崔主任')
SET IDENTITY_INSERT [dbo].[SysUser] OFF
/****** Object:  Table [dbo].[SysRoleUser]    Script Date: 01/13/2016 19:56:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SysRoleUser](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RoleID] [int] NOT NULL,
	[UserID] [int] NOT NULL,
 CONSTRAINT [PK_WfRoleUser] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SysRoleUser] ON
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (1, 8, 1)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (2, 7, 2)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (3, 4, 3)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (4, 3, 4)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (5, 2, 5)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (6, 1, 6)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (7, 9, 7)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (8, 9, 8)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (9, 10, 11)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (10, 10, 12)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (11, 11, 9)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (12, 11, 10)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (13, 12, 13)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (14, 12, 14)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (15, 13, 15)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (16, 13, 16)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (17, 14, 17)
SET IDENTITY_INSERT [dbo].[SysRoleUser] OFF
/****** Object:  Table [dbo].[SysRoleGroupResource]    Script Date: 01/13/2016 19:56:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SysRoleGroupResource](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RgType] [smallint] NOT NULL,
	[RgID] [int] NOT NULL,
	[ResourceID] [int] NOT NULL,
	[PermissionType] [smallint] NOT NULL,
 CONSTRAINT [PK_SYSROLEGROUPRESOURCE] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SysRoleGroupResource] ON
INSERT [dbo].[SysRoleGroupResource] ([ID], [RgType], [RgID], [ResourceID], [PermissionType]) VALUES (1, 1, 9, 1, 1)
INSERT [dbo].[SysRoleGroupResource] ([ID], [RgType], [RgID], [ResourceID], [PermissionType]) VALUES (2, 1, 9, 2, 1)
INSERT [dbo].[SysRoleGroupResource] ([ID], [RgType], [RgID], [ResourceID], [PermissionType]) VALUES (3, 1, 9, 4, 1)
INSERT [dbo].[SysRoleGroupResource] ([ID], [RgType], [RgID], [ResourceID], [PermissionType]) VALUES (4, 1, 9, 5, 1)
INSERT [dbo].[SysRoleGroupResource] ([ID], [RgType], [RgID], [ResourceID], [PermissionType]) VALUES (5, 1, 10, 1, 1)
INSERT [dbo].[SysRoleGroupResource] ([ID], [RgType], [RgID], [ResourceID], [PermissionType]) VALUES (6, 1, 10, 2, 1)
INSERT [dbo].[SysRoleGroupResource] ([ID], [RgType], [RgID], [ResourceID], [PermissionType]) VALUES (7, 1, 10, 6, 1)
INSERT [dbo].[SysRoleGroupResource] ([ID], [RgType], [RgID], [ResourceID], [PermissionType]) VALUES (8, 1, 11, 7, 1)
INSERT [dbo].[SysRoleGroupResource] ([ID], [RgType], [RgID], [ResourceID], [PermissionType]) VALUES (9, 1, 12, 8, 1)
INSERT [dbo].[SysRoleGroupResource] ([ID], [RgType], [RgID], [ResourceID], [PermissionType]) VALUES (10, 1, 13, 9, 1)
INSERT [dbo].[SysRoleGroupResource] ([ID], [RgType], [RgID], [ResourceID], [PermissionType]) VALUES (11, 1, 13, 10, 1)
SET IDENTITY_INSERT [dbo].[SysRoleGroupResource] OFF
/****** Object:  Table [dbo].[SysRole]    Script Date: 01/13/2016 19:56:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SysRole](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RoleCode] [varchar](50) NOT NULL,
	[RoleName] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_WfRole] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SysRole] ON
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (1, N'employees', N'普通员工')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (2, N'depmanager', N'部门经理')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (3, N'hrmanager', N'人事经理')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (4, N'director', N'主管总监')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (7, N'deputygeneralmanager', N'副总经理')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (8, N'generalmanager', N'总经理')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (9, N'salesmate', N'业务员(Sales)')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (10, N'techmate', N'打样员(Tech)')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (11, N'merchandiser', N'跟单员(Made)')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (12, N'qcmate', N'质检员(QC)')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (13, N'expressmate', N'包装员(Express)')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (14, N'finacemanager', N'财务经理')
SET IDENTITY_INSERT [dbo].[SysRole] OFF
/****** Object:  Table [dbo].[SysResource]    Script Date: 01/13/2016 19:56:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SysResource](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ResourceType] [smallint] NOT NULL,
	[ParentResourceID] [int] NOT NULL,
	[ResourceCode] [varchar](100) NOT NULL,
	[ResourceName] [nvarchar](50) NOT NULL,
	[OrderNo] [smallint] NULL,
 CONSTRAINT [PK_SYSRESOURCE] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SysResource] ON
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceCode], [ResourceName], [OrderNo]) VALUES (1, 1, 0, N'SfDemo.Made', N'生产订单系统', 1)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceCode], [ResourceName], [OrderNo]) VALUES (2, 2, 1, N'SfDemo.Made.POrder', N'生产订单流程', 1)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceCode], [ResourceName], [OrderNo]) VALUES (4, 5, 2, N'SfDemo.Made.POrder.SyncOrder', N'同步订单', 1)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceCode], [ResourceName], [OrderNo]) VALUES (5, 5, 2, N'SfDemo.Made.POrder.Dispatch', N'分派订单', 2)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceCode], [ResourceName], [OrderNo]) VALUES (6, 5, 2, N'SfDemo.Made.POrder.Sample', N'打样', 3)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceCode], [ResourceName], [OrderNo]) VALUES (7, 5, 2, N'SfDemo.Made.POrder.Manufacture', N'生产', 4)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceCode], [ResourceName], [OrderNo]) VALUES (8, 5, 2, N'SfDemo.Made.POrder.QCCheck', N'质检', 5)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceCode], [ResourceName], [OrderNo]) VALUES (9, 5, 2, N'SfDemo.Made.POrder.Weight', N'称重', 6)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceCode], [ResourceName], [OrderNo]) VALUES (10, 5, 2, N'SfDemo.Made.POrder.Delivery', N'发货', 7)
SET IDENTITY_INSERT [dbo].[SysResource] OFF
/****** Object:  Table [dbo].[ManProductOrder]    Script Date: 01/13/2016 19:56:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ManProductOrder](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[OrderCode] [varchar](30) NULL,
	[Status] [smallint] NULL,
	[ProductName] [nvarchar](100) NULL,
	[Quantity] [int] NULL,
	[UnitPrice] [decimal](18, 2) NULL,
	[TotalPrice] [decimal](18, 2) NULL,
	[CreatedTime] [datetime] NULL,
	[CustomerName] [nvarchar](50) NULL,
	[Address] [nvarchar](100) NULL,
	[Mobile] [varchar](30) NULL,
	[Remark] [nvarchar](1000) NULL,
	[LastUpdatedTime] [datetime] NULL,
 CONSTRAINT [PK_MADPRODUCTORDER] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[ManProductOrder] ON
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (624, N'TB300427', 2, N'LED节能灯E型', 8, CAST(1000.00 AS Decimal(18, 2)), CAST(8000.00 AS Decimal(18, 2)), CAST(0x0000A4F5010C64AB AS DateTime), N'青田麦家', N'福建岭南', N'995735', N'B店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (625, N'TB906432', 2, N'遥控灯D型', 9, CAST(1000.00 AS Decimal(18, 2)), CAST(9000.00 AS Decimal(18, 2)), CAST(0x0000A4F5010C8D11 AS DateTime), N'中国邮政', N'北京复兴门', N'327956', N'F店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (626, N'TB338322', 2, N'海盗船F型', 2, CAST(1000.00 AS Decimal(18, 2)), CAST(2000.00 AS Decimal(18, 2)), CAST(0x0000A4F5010C9BF0 AS DateTime), N'HACK 新闻', N'美国纽约', N'528973', N'F店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (627, N'TB612344', 4, N'遥控灯D型', 9, CAST(1000.00 AS Decimal(18, 2)), CAST(9000.00 AS Decimal(18, 2)), CAST(0x0000A4F5014D9BF7 AS DateTime), N'中国邮政', N'北京复兴门', N'123842', N'J店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (628, N'TB683061', 3, N'遥控飞机B型', 7, CAST(1000.00 AS Decimal(18, 2)), CAST(7000.00 AS Decimal(18, 2)), CAST(0x0000A4F5014DA501 AS DateTime), N'HACK 新闻', N'美国纽约', N'634087', N'B店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (629, N'TB289255', 1, N'智能玩具C型', 4, CAST(1000.00 AS Decimal(18, 2)), CAST(4000.00 AS Decimal(18, 2)), CAST(0x0000A4F700D4E278 AS DateTime), N'HACK 新闻', N'美国纽约', N'951003', N'A店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (630, N'TB351094', 2, N'童话玩具A型', 3, CAST(1000.00 AS Decimal(18, 2)), CAST(3000.00 AS Decimal(18, 2)), CAST(0x0000A4F700D53828 AS DateTime), N'青田麦家', N'福建岭南', N'359041', N'F店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (631, N'TB490683', 2, N'LED节能灯E型', 2, CAST(1000.00 AS Decimal(18, 2)), CAST(2000.00 AS Decimal(18, 2)), CAST(0x0000A4F900FBD63B AS DateTime), N'花旗银行', N'上海浦东新区', N'707253', N'J店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (632, N'TB366615', 2, N'LED节能灯E型', 4, CAST(1000.00 AS Decimal(18, 2)), CAST(4000.00 AS Decimal(18, 2)), CAST(0x0000A4FD0007E62E AS DateTime), N'汇丰银行', N'上海人民广场', N'409696', N'C店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (633, N'TB751853', 2, N'童话玩具A型', 8, CAST(1000.00 AS Decimal(18, 2)), CAST(8000.00 AS Decimal(18, 2)), CAST(0x0000A4FF00F6A7DC AS DateTime), N'中石油', N'北京燕山', N'401862', N'J店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (634, N'TB969829', 2, N'遥控飞机B型', 1, CAST(1000.00 AS Decimal(18, 2)), CAST(1000.00 AS Decimal(18, 2)), CAST(0x0000A4FF00F6B0E5 AS DateTime), N'中国邮政', N'北京复兴门', N'217051', N'B店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (635, N'TB477493', 1, N'遥控灯D型', 4, CAST(1000.00 AS Decimal(18, 2)), CAST(4000.00 AS Decimal(18, 2)), CAST(0x0000A4FF00F6D445 AS DateTime), N'青田麦家', N'福建岭南', N'217074', N'J店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (636, N'TB248849', 1, N'智能玩具C型', 6, CAST(1000.00 AS Decimal(18, 2)), CAST(6000.00 AS Decimal(18, 2)), CAST(0x0000A4FF00F6D625 AS DateTime), N'BBC', N'英国伦敦', N'818516', N'J店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (637, N'TB301780', 1, N'遥控灯D型', 7, CAST(1000.00 AS Decimal(18, 2)), CAST(7000.00 AS Decimal(18, 2)), CAST(0x0000A4FF0181C346 AS DateTime), N'中国邮政', N'北京复兴门', N'682300', N'J店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (638, N'TB561443', 3, N'海盗船F型', 4, CAST(1000.00 AS Decimal(18, 2)), CAST(4000.00 AS Decimal(18, 2)), CAST(0x0000A50001178DED AS DateTime), N'BBC', N'英国伦敦', N'983038', N'B店', CAST(0x0000A57F013BE359 AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (639, N'TB792242', 3, N'遥控灯D型', 2, CAST(1000.00 AS Decimal(18, 2)), CAST(2000.00 AS Decimal(18, 2)), CAST(0x0000A5000117994A AS DateTime), N'青田麦家', N'福建岭南', N'977500', N'C店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (640, N'TB429545', 2, N'LED节能灯E型', 3, CAST(1000.00 AS Decimal(18, 2)), CAST(3000.00 AS Decimal(18, 2)), CAST(0x0000A5000117C30E AS DateTime), N'瑞银信托', N'北京王府井', N'235484', N'B店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (641, N'TB817384', 2, N'LED节能灯E型', 6, CAST(1000.00 AS Decimal(18, 2)), CAST(6000.00 AS Decimal(18, 2)), CAST(0x0000A5000117CFAE AS DateTime), N'瑞银信托', N'北京王府井', N'861410', N'J店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (642, N'TB434232', 2, N'遥控灯D型', 3, CAST(1000.00 AS Decimal(18, 2)), CAST(3000.00 AS Decimal(18, 2)), CAST(0x0000A505015679B7 AS DateTime), N'青田麦家', N'福建岭南', N'856029', N'A店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (643, N'TB351670', 2, N'海盗船F型', 3, CAST(1000.00 AS Decimal(18, 2)), CAST(3000.00 AS Decimal(18, 2)), CAST(0x0000A50A010D8153 AS DateTime), N'阿里巴巴', N'杭州西湖区', N'936583', N'B店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (644, N'TB348804', 2, N'遥控飞机B型', 2, CAST(1000.00 AS Decimal(18, 2)), CAST(2000.00 AS Decimal(18, 2)), CAST(0x0000A50B00B37690 AS DateTime), N'阿里巴巴', N'杭州西湖区', N'332073', N'J店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (645, N'TB642095', 6, N'智能玩具C型', 1, CAST(1000.00 AS Decimal(18, 2)), CAST(1000.00 AS Decimal(18, 2)), CAST(0x0000A50B00DCB9C5 AS DateTime), N'汇丰银行', N'上海人民广场', N'315345', N'A店', CAST(0x0000A57D016233CC AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (646, N'TB992099', 2, N'智能玩具C型', 6, CAST(1000.00 AS Decimal(18, 2)), CAST(6000.00 AS Decimal(18, 2)), CAST(0x0000A50B00E43275 AS DateTime), N'BBC', N'英国伦敦', N'172180', N'C店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (647, N'TB285386', 2, N'智能玩具C型', 1, CAST(1000.00 AS Decimal(18, 2)), CAST(1000.00 AS Decimal(18, 2)), CAST(0x0000A50B00E438D6 AS DateTime), N'汇丰银行', N'上海人民广场', N'215615', N'A店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (648, N'TB588606', 2, N'遥控飞机B型', 1, CAST(1000.00 AS Decimal(18, 2)), CAST(1000.00 AS Decimal(18, 2)), CAST(0x0000A50B00E43E37 AS DateTime), N'BBC', N'英国伦敦', N'304070', N'B店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (649, N'TB771229', 2, N'智能玩具C型', 6, CAST(1000.00 AS Decimal(18, 2)), CAST(6000.00 AS Decimal(18, 2)), CAST(0x0000A50B00EB2EFA AS DateTime), N'BBC', N'英国伦敦', N'965798', N'A店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (650, N'TB328175', 2, N'童话玩具A型', 7, CAST(1000.00 AS Decimal(18, 2)), CAST(7000.00 AS Decimal(18, 2)), CAST(0x0000A50B00EC0B2D AS DateTime), N'汇丰银行', N'上海人民广场', N'375718', N'C店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (651, N'TB728743', 2, N'海盗船F型', 9, CAST(1000.00 AS Decimal(18, 2)), CAST(9000.00 AS Decimal(18, 2)), CAST(0x0000A50F00A2EB29 AS DateTime), N'HACK 新闻', N'美国纽约', N'485495', N'C店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (652, N'TB991726', 3, N'LED节能灯E型', 7, CAST(1000.00 AS Decimal(18, 2)), CAST(7000.00 AS Decimal(18, 2)), CAST(0x0000A510016256B2 AS DateTime), N'阿里巴巴', N'杭州西湖区', N'810230', N'A店', CAST(0x0000A57E014A4DFA AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (653, N'TB559248', 2, N'海盗船F型', 1, CAST(1000.00 AS Decimal(18, 2)), CAST(1000.00 AS Decimal(18, 2)), CAST(0x0000A513010A6CAE AS DateTime), N'汇丰银行', N'上海人民广场', N'994609', N'B店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (654, N'TB271916', 3, N'海盗船F型', 1, CAST(1000.00 AS Decimal(18, 2)), CAST(1000.00 AS Decimal(18, 2)), CAST(0x0000A57800AD1F80 AS DateTime), N'青田麦家', N'福建岭南', N'925173', N'A店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (655, N'TB322602', 2, N'遥控灯D型', 3, CAST(1000.00 AS Decimal(18, 2)), CAST(3000.00 AS Decimal(18, 2)), CAST(0x0000A57800B13487 AS DateTime), N'阿里巴巴', N'杭州西湖区', N'889976', N'C店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (656, N'TB779780', 2, N'童话玩具A型', 2, CAST(1000.00 AS Decimal(18, 2)), CAST(2000.00 AS Decimal(18, 2)), CAST(0x0000A57800B2E0BA AS DateTime), N'青田麦家', N'福建岭南', N'733321', N'F店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (657, N'TB358232', 2, N'智能玩具C型', 8, CAST(1000.00 AS Decimal(18, 2)), CAST(8000.00 AS Decimal(18, 2)), CAST(0x0000A57800B30E90 AS DateTime), N'瑞银信托', N'北京王府井', N'873538', N'B店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (658, N'TB575859', 2, N'LED节能灯E型', 3, CAST(1000.00 AS Decimal(18, 2)), CAST(3000.00 AS Decimal(18, 2)), CAST(0x0000A57800B3A64F AS DateTime), N'BBC', N'英国伦敦', N'541450', N'F店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (659, N'TB710707', 3, N'遥控飞机B型', 4, CAST(1000.00 AS Decimal(18, 2)), CAST(4000.00 AS Decimal(18, 2)), CAST(0x0000A57800B47DD4 AS DateTime), N'中石油', N'北京燕山', N'484262', N'F店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (660, N'TB967961', 3, N'LED节能灯E型', 5, CAST(1000.00 AS Decimal(18, 2)), CAST(5000.00 AS Decimal(18, 2)), CAST(0x0000A57D0162CEF7 AS DateTime), N'中国邮政', N'北京复兴门', N'615470', N'A店', CAST(0x0000A57D0162ECB4 AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (661, N'TB751700', 8, N'遥控灯D型', 8, CAST(1000.00 AS Decimal(18, 2)), CAST(8000.00 AS Decimal(18, 2)), CAST(0x0000A57D01646D7B AS DateTime), N'中石油', N'北京燕山', N'691416', N'B店', CAST(0x0000A57D01659400 AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (662, N'TB647767', 3, N'LED节能灯E型', 1, CAST(1000.00 AS Decimal(18, 2)), CAST(1000.00 AS Decimal(18, 2)), CAST(0x0000A57E016989D1 AS DateTime), N'青田麦家', N'福建岭南', N'421885', N'F店', CAST(0x0000A57E0169A9A0 AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (663, N'TB809544', 3, N'童话玩具A型', 6, CAST(1000.00 AS Decimal(18, 2)), CAST(6000.00 AS Decimal(18, 2)), CAST(0x0000A57F013C5D42 AS DateTime), N'汇丰银行', N'上海人民广场', N'615660', N'C店', CAST(0x0000A57F013C7377 AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (664, N'TB914891', 3, N'智能玩具C型', 1, CAST(1000.00 AS Decimal(18, 2)), CAST(1000.00 AS Decimal(18, 2)), CAST(0x0000A57F013CD3FA AS DateTime), N'瑞银信托', N'北京王府井', N'751542', N'J店', CAST(0x0000A57F013CE48D AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (665, N'TB929075', 3, N'LED节能灯E型', 4, CAST(1000.00 AS Decimal(18, 2)), CAST(4000.00 AS Decimal(18, 2)), CAST(0x0000A57F01450355 AS DateTime), N'瑞银信托', N'北京王府井', N'501820', N'A店', CAST(0x0000A57F014515AA AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (666, N'TB225725', 3, N'遥控飞机B型', 8, CAST(1000.00 AS Decimal(18, 2)), CAST(8000.00 AS Decimal(18, 2)), CAST(0x0000A57F0146E373 AS DateTime), N'中石油', N'北京燕山', N'557655', N'J店', CAST(0x0000A57F0146F53B AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (667, N'TB164370', 8, N'遥控飞机B型', 6, CAST(1000.00 AS Decimal(18, 2)), CAST(6000.00 AS Decimal(18, 2)), CAST(0x0000A57F01476900 AS DateTime), N'BBC', N'英国伦敦', N'696708', N'F店', CAST(0x0000A57F01483D30 AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (668, N'TB885696', 1, N'遥控飞机B型', 5, CAST(1000.00 AS Decimal(18, 2)), CAST(5000.00 AS Decimal(18, 2)), CAST(0x0000A57F015AF078 AS DateTime), N'花旗银行', N'上海浦东新区', N'733803', N'B店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (669, N'TB747473', 1, N'遥控灯D型', 6, CAST(1000.00 AS Decimal(18, 2)), CAST(6000.00 AS Decimal(18, 2)), CAST(0x0000A57F015B00C4 AS DateTime), N'瑞银信托', N'北京王府井', N'158431', N'J店', NULL)
SET IDENTITY_INSERT [dbo].[ManProductOrder] OFF
/****** Object:  Table [dbo].[HrsLeave]    Script Date: 01/13/2016 19:56:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HrsLeave](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[LeaveType] [smallint] NOT NULL,
	[Days] [decimal](18, 1) NOT NULL,
	[FromDate] [date] NOT NULL,
	[ToDate] [date] NOT NULL,
	[CurrentActivityText] [nvarchar](50) NULL,
	[Status] [int] NULL,
	[CreatedUserID] [int] NOT NULL,
	[CreatedUserName] [nvarchar](50) NOT NULL,
	[CreatedDate] [date] NOT NULL,
	[DepManagerRemark] [nvarchar](50) NULL,
	[DirectorRemark] [nvarchar](50) NULL,
	[DeputyGeneralRemark] [nvarchar](50) NULL,
	[GeneralManagerRemark] [nvarchar](50) NULL,
 CONSTRAINT [PK_HRLEAVE] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'请假天数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'Days'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'请假开始时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'FromDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'请假结束时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'ToDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'正在办理的节点' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'CurrentActivityText'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N' /// <summary>
           /// 未启动，流程记录为空
           /// </summary>
           NotStart = 0,
   
           /// <summary>
           /// 准备状态
           /// </summary>
           Ready = 1,
   
           /// <summary>
           /// 运行状态
           /// </summary>
           Running = 2,
   
           /// <summary>
           /// 完成
           /// </summary>
           Completed = 4,
   
           /// <summary>
           /// 挂起
           /// </summary>
           Suspended = 5,
   
           /// <summary>
           /// 取消
           /// </summary>
           Canceled = 6,
   
           /// <summary>
           /// 终止
           /// </summary>
           Discarded = 7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'Status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'请假人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'CreatedUserID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'请假人名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'CreatedUserName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'申请日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'CreatedDate'
GO
SET IDENTITY_INSERT [dbo].[HrsLeave] ON
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (1, 2, CAST(4.0 AS Decimal(18, 1)), CAST(0x4F390B00 AS Date), CAST(0x72390B00 AS Date), N'人事经理审批', 0, 6, N'普通员工-小明', CAST(0x4E390B00 AS Date), N'同意', N'同意', N'', N'')
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (2, 2, CAST(3.0 AS Decimal(18, 1)), CAST(0x1C3A0B00 AS Date), CAST(0x1F3A0B00 AS Date), N'', 0, 6, N'普通员工-小明', CAST(0x1B3A0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (3, 2, CAST(3.0 AS Decimal(18, 1)), CAST(0x503A0B00 AS Date), CAST(0x533A0B00 AS Date), N'', 0, 6, N'普通员工-小明', CAST(0x503A0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (4, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x863A0B00 AS Date), CAST(0x883A0B00 AS Date), N'', 0, 6, N'普通员工-小明', CAST(0x863A0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (5, 2, CAST(3.0 AS Decimal(18, 1)), CAST(0x873A0B00 AS Date), CAST(0x8A3A0B00 AS Date), N'', 0, 6, N'普通员工-小明', CAST(0x873A0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (6, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x873A0B00 AS Date), CAST(0x893A0B00 AS Date), N'部门经理审批', 0, 6, N'普通员工-小明', CAST(0x873A0B00 AS Date), N'同意', N'', N'', N'')
SET IDENTITY_INSERT [dbo].[HrsLeave] OFF
/****** Object:  Table [dbo].[BizAppFlow]    Script Date: 01/13/2016 19:56:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BizAppFlow](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[AppName] [nvarchar](50) NOT NULL,
	[AppInstanceID] [varchar](50) NOT NULL,
	[AppInstanceCode] [varchar](50) NULL,
	[Status] [varchar](10) NULL,
	[ActivityName] [nvarchar](50) NOT NULL,
	[Remark] [nvarchar](1000) NULL,
	[ChangedTime] [datetime] NOT NULL,
	[ChangedUserID] [varchar](50) NOT NULL,
	[ChangedUserName] [nvarchar](50) NULL,
 CONSTRAINT [PK_SALWALLWAORDERFLOW] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[BizAppFlow] ON
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (113, N'流程发起', N'3', NULL, NULL, N'流程发起', N'mssqlserver申请人:6-普通员工-小明', CAST(0x0000A4F500DC22C7 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (114, N'生产订单', N'624', N'TB300427', NULL, N'派单', N'完成派单', CAST(0x0000A4F5010C6DBA AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (115, N'生产订单', N'625', N'TB906432', NULL, N'派单', N'完成派单', CAST(0x0000A4F5010C92A0 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (116, N'生产订单', N'626', N'TB338322', NULL, N'派单', N'完成派单', CAST(0x0000A4F5010CA251 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (117, N'生产订单', N'627', N'TB612344', NULL, N'派单', N'完成派单', CAST(0x0000A4F5014DA236 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (118, N'生产订单', N'628', N'TB683061', NULL, N'派单', N'完成派单', CAST(0x0000A4F5014DAB96 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (119, N'生产订单', N'628', N'TB683061', NULL, N'打样', N'完成打样', CAST(0x0000A4F5014DC627 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (120, N'生产订单', N'627', N'TB612344', NULL, N'打样', N'完成打样', CAST(0x0000A4F5014DCFC6 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (121, N'生产订单', N'627', N'TB612344', NULL, N'生产', N'完成生产', CAST(0x0000A4F700D56961 AS DateTime), N'9', N'跟单员-张明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (122, N'生产订单', N'631', N'TB490683', NULL, N'派单', N'完成派单', CAST(0x0000A4F900FBE434 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (123, N'生产订单', N'630', N'TB351094', NULL, N'派单', N'完成派单', CAST(0x0000A4FC016B0F5F AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (124, N'生产订单', N'632', N'TB366615', NULL, N'派单', N'完成派单', CAST(0x0000A4FF00F6BDB6 AS DateTime), N'8', N'业务员-小宋')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (125, N'生产订单', N'634', N'TB969829', NULL, N'派单', N'完成派单', CAST(0x0000A4FF00F6C6CD AS DateTime), N'8', N'业务员-小宋')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (126, N'生产订单', N'633', N'TB751853', NULL, N'派单', N'完成派单', CAST(0x0000A4FF0181C823 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (127, N'生产订单', N'639', N'TB792242', NULL, N'派单', N'完成派单', CAST(0x0000A5000117A5C8 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (128, N'生产订单', N'639', N'TB792242', NULL, N'打样', N'完成打样', CAST(0x0000A501008BED22 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (129, N'生产订单', N'640', N'TB429545', NULL, N'派单', N'完成派单', CAST(0x0000A50A010D8B79 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (130, N'生产订单', N'641', N'TB817384', NULL, N'派单', N'完成派单', CAST(0x0000A50B00B381FA AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (131, N'生产订单', N'644', N'TB348804', NULL, N'派单', N'完成派单', CAST(0x0000A50B00DCCBEB AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (132, N'生产订单', N'643', N'TB351670', NULL, N'派单', N'完成派单', CAST(0x0000A50B00DCD1CD AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (133, N'生产订单', N'646', N'TB992099', NULL, N'派单', N'完成派单', CAST(0x0000A50B00E44F16 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (134, N'生产订单', N'648', N'TB588606', NULL, N'派单', N'完成派单', CAST(0x0000A50B00EAF847 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (135, N'生产订单', N'642', N'TB434232', NULL, N'派单', N'完成派单', CAST(0x0000A50C0120B5EA AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (136, N'生产订单', N'647', N'TB285386', NULL, N'派单', N'完成派单', CAST(0x0000A50F00A2DEAE AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (137, N'生产订单', N'652', N'TB991726', NULL, N'派单', N'完成派单', CAST(0x0000A51001628464 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (138, N'生产订单', N'652', N'TB991726', NULL, N'打样', N'完成打样', CAST(0x0000A5100162D19D AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (139, N'生产订单', N'652', N'TB991726', NULL, N'生产', N'完成生产', CAST(0x0000A510016319E3 AS DateTime), N'10', N'跟单员-李杰')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (140, N'生产订单', N'651', N'TB728743', NULL, N'派单', N'完成派单', CAST(0x0000A513010AF607 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (141, N'生产订单', N'650', N'TB328175', NULL, N'派单', N'完成派单', CAST(0x0000A513010AFA75 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (142, N'流程发起', N'4', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A52B012C1E90 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (143, N'流程发起', N'5', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A52C0091FF62 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (144, N'流程发起', N'6', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A52C010A2086 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (145, N'请假流程', N'6', NULL, NULL, N'部门经理审批', N'部门经理-张(ID:5) 同意', CAST(0x0000A52C01153273 AS DateTime), N'5', N'部门经理-张')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (146, N'生产订单', N'659', N'TB710707', NULL, N'派单', N'完成派单', CAST(0x0000A578013DAC71 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (147, N'生产订单', N'658', N'TB575859', NULL, N'派单', N'完成派单', CAST(0x0000A57801501892 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (148, N'生产订单', N'659', N'TB710707', NULL, N'打样', N'完成打样', CAST(0x0000A57801503093 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (149, N'生产订单', N'657', N'TB358232', NULL, N'派单', N'完成派单', CAST(0x0000A5780167A1AD AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (150, N'生产订单', N'656', N'TB779780', NULL, N'派单', N'完成派单', CAST(0x0000A57A01211907 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (151, N'生产订单', N'655', N'TB322602', NULL, N'派单', N'完成派单', CAST(0x0000A57C014BF2A2 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (152, N'生产订单', N'654', N'TB271916', NULL, N'派单', N'完成派单', CAST(0x0000A57C014D273A AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (153, N'生产订单', N'654', N'TB271916', NULL, N'打样', N'完成打样', CAST(0x0000A57C014D8A62 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (154, N'生产订单', N'653', N'TB559248', NULL, N'派单', N'完成派单', CAST(0x0000A57D012BCA76 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (155, N'生产订单', N'649', N'TB771229', NULL, N'派单', N'完成派单', CAST(0x0000A57D014D0D3C AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (158, N'生产订单', N'645', N'TB642095', NULL, N'派单', N'完成派单', CAST(0x0000A57D016233C7 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (159, N'生产订单', N'660', N'TB967961', NULL, N'派单', N'完成派单', CAST(0x0000A57D0162ECB4 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (160, N'生产订单', N'661', N'TB751700', NULL, N'派单', N'完成派单', CAST(0x0000A57D01648298 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (161, N'生产订单', N'661', N'TB751700', NULL, N'打样', N'完成打样', CAST(0x0000A57D01649AEE AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (162, N'生产订单', N'661', N'TB751700', NULL, N'生产', N'完成生产', CAST(0x0000A57D0164B2E1 AS DateTime), N'9', N'跟单员-张明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (163, N'生产订单', N'661', N'TB751700', NULL, N'质检', N'完成质检', CAST(0x0000A57D0164C7F0 AS DateTime), N'13', N'质检员-杰米')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (164, N'生产订单', N'661', N'TB751700', NULL, N'称重', N'完成称重', CAST(0x0000A57D01657E79 AS DateTime), N'15', N'包装员-大汉')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (165, N'生产订单', N'661', N'TB751700', NULL, N'发货', N'完成发货', CAST(0x0000A57D016593FC AS DateTime), N'15', N'包装员-大汉')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (166, N'生产订单', N'652', N'TB991726', NULL, N'派单', N'完成派单', CAST(0x0000A57E014A4DF8 AS DateTime), N'8', N'业务员-小宋')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (167, N'生产订单', N'662', N'TB647767', NULL, N'派单', N'完成派单', CAST(0x0000A57E0169A99B AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (168, N'生产订单', N'638', N'TB561443', NULL, N'派单', N'完成派单', CAST(0x0000A57F013BE354 AS DateTime), N'8', N'业务员-小宋')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (169, N'生产订单', N'663', N'TB809544', NULL, N'派单', N'完成派单', CAST(0x0000A57F013C7377 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (170, N'生产订单', N'664', N'TB914891', NULL, N'派单', N'完成派单', CAST(0x0000A57F013CE48D AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (171, N'生产订单', N'665', N'TB929075', NULL, N'派单', N'完成派单', CAST(0x0000A57F014515AA AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (172, N'生产订单', N'666', N'TB225725', NULL, N'派单', N'完成派单', CAST(0x0000A57F0146F53B AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (173, N'生产订单', N'667', N'TB164370', NULL, N'派单', N'完成派单', CAST(0x0000A57F014779F2 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (174, N'生产订单', N'667', N'TB164370', NULL, N'打样', N'完成打样', CAST(0x0000A57F0147D7EC AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (175, N'生产订单', N'667', N'TB164370', NULL, N'生产', N'完成生产', CAST(0x0000A57F0147EF54 AS DateTime), N'9', N'跟单员-张明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (176, N'生产订单', N'667', N'TB164370', NULL, N'质检', N'完成质检', CAST(0x0000A57F0148008F AS DateTime), N'13', N'质检员-杰米')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (177, N'生产订单', N'667', N'TB164370', NULL, N'称重', N'完成称重', CAST(0x0000A57F01481487 AS DateTime), N'15', N'包装员-大汉')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (178, N'生产订单', N'667', N'TB164370', NULL, N'发货', N'完成发货', CAST(0x0000A57F01483D30 AS DateTime), N'16', N'包装员-小威')
SET IDENTITY_INSERT [dbo].[BizAppFlow] OFF
/****** Object:  Table [dbo].[WfProcessInstance]    Script Date: 01/13/2016 19:56:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WfProcessInstance](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[ProcessName] [nvarchar](50) NOT NULL,
	[Version] [nvarchar](20) NOT NULL,
	[AppInstanceID] [varchar](50) NOT NULL,
	[AppName] [nvarchar](50) NOT NULL,
	[AppInstanceCode] [nvarchar](50) NULL,
	[ProcessState] [smallint] NOT NULL,
	[ParentProcessInstanceID] [int] NULL,
	[ParentProcessGUID] [varchar](100) NULL,
	[InvokedActivityInstanceID] [int] NULL,
	[InvokedActivityGUID] [varchar](100) NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[CreatedByUserID] [varchar](50) NOT NULL,
	[CreatedByUserName] [nvarchar](50) NOT NULL,
	[LastUpdatedDateTime] [datetime] NULL,
	[LastUpdatedByUserID] [varchar](50) NULL,
	[LastUpdatedByUserName] [nvarchar](50) NULL,
	[EndedDateTime] [datetime] NULL,
	[EndedByUserID] [varchar](50) NULL,
	[EndedByUserName] [nvarchar](50) NULL,
	[RecordStatusInvalid] [tinyint] NOT NULL,
	[RowVersionID] [timestamp] NULL,
 CONSTRAINT [PK_WfProcessInstance] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[WfProcessInstance] ON
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (251, N'072af8c3-482a-4b1c-890b-685ce2fcc75d', N'报价流程', N'1', N'100', N'SamplePrice', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A51C01632AE8 AS DateTime), N'10', N'Long', CAST(0x0000A51C01632AE8 AS DateTime), N'10', N'Long', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (252, N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'请假流程(NEW)', N'1', N'4', N'请假流程', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A52B012C1EC0 AS DateTime), N'6', N'普通员工-小明', CAST(0x0000A52B012C1EC0 AS DateTime), N'6', N'普通员工-小明', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (253, N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'请假流程(NEW)', N'1', N'5', N'请假流程', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A52C0091FF83 AS DateTime), N'6', N'普通员工-小明', CAST(0x0000A52C0091FF83 AS DateTime), N'6', N'普通员工-小明', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (254, N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'请假流程(NEW)', N'1', N'6', N'请假流程', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A52C010A20D7 AS DateTime), N'6', N'普通员工-小明', CAST(0x0000A52C010A20D7 AS DateTime), N'6', N'普通员工-小明', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (259, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'财务报销', N'1', N'29', N'差旅报销表单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A55B00DB11A0 AS DateTime), N'10', N'Jack', CAST(0x0000A55B00DB11A0 AS DateTime), N'10', N'Jack', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (260, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'财务报销', N'1', N'30', N'差旅报销表单', NULL, 4, NULL, NULL, 0, NULL, CAST(0x0000A55C00EC6A88 AS DateTime), N'6', N'普通员工-小明', CAST(0x0000A55C00EC6A88 AS DateTime), N'6', N'普通员工-小明', CAST(0x0000A55D017ABE8D AS DateTime), N'3', N'主管总监-马总监', 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (261, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'财务报销', N'1', N'31', N'差旅报销表单', NULL, 4, NULL, NULL, 0, NULL, CAST(0x0000A55D017AEE0D AS DateTime), N'6', N'普通员工-小明', CAST(0x0000A55D017AEE0D AS DateTime), N'6', N'普通员工-小明', CAST(0x0000A55D017B4CDD AS DateTime), N'3', N'主管总监-马总监', 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (262, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'生产订单流程', N'1', N'659', N'生产订单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A578013DABB1 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A578013DABB1 AS DateTime), N'7', N' 业务员-小陈', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (263, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'生产订单流程', N'1', N'658', N'生产订单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A5780150181D AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A5780150181D AS DateTime), N'7', N' 业务员-小陈', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (264, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'生产订单流程', N'1', N'657', N'生产订单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A5780167A11D AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A5780167A11D AS DateTime), N'7', N' 业务员-小陈', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (265, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'生产订单流程', N'1', N'656', N'生产订单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A57A01211871 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57A01211871 AS DateTime), N'7', N' 业务员-小陈', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (266, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'生产订单流程', N'1', N'655', N'生产订单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A57A01360F0C AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57A01360F0C AS DateTime), N'7', N' 业务员-小陈', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (267, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'生产订单流程', N'1', N'654', N'生产订单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A57A0138DF74 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57A0138DF74 AS DateTime), N'7', N' 业务员-小陈', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (268, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'生产订单流程', N'1', N'653', N'生产订单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A57D012BC9E9 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57D012BC9E9 AS DateTime), N'7', N' 业务员-小陈', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (269, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'生产订单流程', N'1', N'649', N'生产订单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A57D014D0CCC AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57D014D0CCC AS DateTime), N'7', N' 业务员-小陈', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (270, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'生产订单流程', N'1', N'645', N'生产订单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A57D015BE0F8 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57D015BE0F8 AS DateTime), N'7', N' 业务员-小陈', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (271, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'生产订单流程', N'1', N'660', N'生产订单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A57D0162EC77 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57D0162EC77 AS DateTime), N'7', N' 业务员-小陈', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (272, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'生产订单流程', N'1', N'661', N'生产订单', NULL, 4, NULL, NULL, 0, NULL, CAST(0x0000A57D0164823A AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57D0164823A AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57D016593F2 AS DateTime), N'15', N'包装员-大汉', 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (273, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'生产订单流程', N'1', N'652', N'生产订单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A57E014A4D7F AS DateTime), N'8', N'业务员-小宋', CAST(0x0000A57E014A4D7F AS DateTime), N'8', N'业务员-小宋', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (274, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'生产订单流程', N'1', N'662', N'生产订单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A57E0169A935 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57E0169A935 AS DateTime), N'7', N' 业务员-小陈', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (275, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'生产订单流程', N'1', N'638', N'生产订单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A57F013BE2F2 AS DateTime), N'8', N'业务员-小宋', CAST(0x0000A57F013BE2F2 AS DateTime), N'8', N'业务员-小宋', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (276, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'生产订单流程', N'1', N'663', N'生产订单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A57F013C731E AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57F013C731E AS DateTime), N'7', N' 业务员-小陈', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (277, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'生产订单流程', N'1', N'664', N'生产订单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A57F013CE447 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57F013CE447 AS DateTime), N'7', N' 业务员-小陈', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (278, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'生产订单流程', N'1', N'665', N'生产订单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A57F01451556 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57F01451556 AS DateTime), N'7', N' 业务员-小陈', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (279, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'生产订单流程', N'1', N'666', N'生产订单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x0000A57F0146F51F AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57F0146F51F AS DateTime), N'7', N' 业务员-小陈', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (280, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'生产订单流程', N'1', N'667', N'生产订单', NULL, 4, NULL, NULL, 0, NULL, CAST(0x0000A57F014779B0 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57F014779B0 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57F01483D30 AS DateTime), N'16', N'包装员-小威', 0)
SET IDENTITY_INSERT [dbo].[WfProcessInstance] OFF
/****** Object:  Table [dbo].[WfProcess]    Script Date: 01/13/2016 19:56:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WfProcess](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[ProcessName] [nvarchar](50) NOT NULL,
	[Version] [nvarchar](20) NOT NULL,
	[IsUsing] [tinyint] NOT NULL,
	[AppType] [varchar](20) NULL,
	[PageUrl] [nvarchar](100) NULL,
	[XmlFileName] [nvarchar](50) NULL,
	[XmlFilePath] [nvarchar](50) NULL,
	[XmlContent] [ntext] NULL,
	[Description] [nvarchar](1000) NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[LastUpdatedDateTime] [datetime] NULL,
	[RowVersionID] [timestamp] NULL,
 CONSTRAINT [PK_WfProcess] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[WfProcess] ON
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (3, N'072af8c3-482a-4b1c-890b-685ce2fcc75d', N'报价流程', N'1', 1, N'PRICE', NULL, N'price.xml', N'price\price.xml', N'', N'wf2', CAST(0x0000A3F900E418AE AS DateTime), NULL)
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (24, N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'请假流程(NEW)', N'1', 1, N'QINGJIA', NULL, N'HrsLeave1.xml', N'QINGJIA\HrsLeave1.xml', N'<?xml version="1.0" encoding="utf-8" ?>
<Package>
  <Participants>
    <Participant type="Role" id="782fd0e2-cdb5-4483-9daa-9b993bdfa7bc" name="普通员工" code="employees" outerId="1" />
    <Participant type="Role" id="739fb839-f4f2-45f1-be14-29a844f2eb0c" name="人事经理" code="hrmanager" outerId="3" />
    <Participant type="Role" id="65215949-35f9-4041-dfff-71c365837519" name="主管总监" code="director" outerId="4" />
    <Participant type="Role" id="417d5599-6e36-4bbe-aaa7-7898387d4b3b" name="部门经理" code="depmanager" outerId="2" />
    <Participant type="Role" id="68b50316-cb61-4936-9c0f-064b4f249d06" name="副总经理" code="deputygeneralmanager" outerId="7" />
    <Participant type="Role" id="2d1f8122-3078-4fc7-97b0-6fd270d0446d" name="总经理" code="generalmanager" outerId="8" />
  </Participants>
  <WorkflowProcesses>
    <Process name="请假流程(NEW)" id="2acffb20-6bd1-4891-98c9-c76d022d1445">
      <Activities>
        <Activity name="" id="19c8fc45-9869-495f-aa91-3f2d737831b3" code="">
          <ActivityType type="StartNode" />
          <Geography>
            <Widget left="35" top="81" width="40" height="40">
              <Connectors>
                <Connector type="input" index="1" name="A" />
                <Connector type="output" index="1" name="X" />
              </Connectors>
            </Widget>
          </Geography>
        </Activity>
        <Activity name="人事经理审批" id="28f086ba-efad-42dc-83d4-e0d16dbee9ad" code="">
          <ActivityType type="TaskNode" />
          <Performers>
            <Performer id="739fb839-f4f2-45f1-be14-29a844f2eb0c" />
          </Performers>
          <Geography>
            <Widget left="686" top="306" width="67.2" height="29.2">
              <Connectors>
                <Connector type="input" index="1" name="A" />
                <Connector type="output" index="1" name="X" />
              </Connectors>
            </Widget>
          </Geography>
        </Activity>
        <Activity name="总经理审批" id="2d0ba456-171f-4570-91ac-7bbb32a682ef" code="">
          <ActivityType type="TaskNode" />
          <Performers>
            <Performer id="2d1f8122-3078-4fc7-97b0-6fd270d0446d" />
          </Performers>
          <Geography>
            <Widget left="784" top="199" width="67.2" height="29.2">
              <Connectors>
                <Connector type="input" index="1" name="A" />
                <Connector type="output" index="1" name="X" />
              </Connectors>
            </Widget>
          </Geography>
        </Activity>
        <Activity name="副总经理审批" id="2575a8fc-c707-4632-d01b-e819dfd548ab" code="">
          <ActivityType type="TaskNode" />
          <Performers>
            <Performer id="68b50316-cb61-4936-9c0f-064b4f249d06" />
          </Performers>
          <Geography>
            <Widget left="634" top="199" width="67.2" height="29.2">
              <Connectors>
                <Connector type="input" index="1" name="A" />
                <Connector type="output" index="1" name="X" />
              </Connectors>
            </Widget>
          </Geography>
        </Activity>
        <Activity name="" id="68912fca-6c56-475f-a9e7-888afed23654" code="">
          <ActivityType type="EndNode" />
          <Geography>
            <Widget left="891" top="306" width="40" height="40">
              <Connectors>
                <Connector type="input" index="1" name="A" />
                <Connector type="output" index="1" name="X" />
              </Connectors>
            </Widget>
          </Geography>
        </Activity>
        <Activity name="部门经理审批" id="472a9bd4-7acb-4c1a-cb78-89ee7c5575ac" code="">
          <ActivityType type="TaskNode" />
          <Performers>
            <Performer id="417d5599-6e36-4bbe-aaa7-7898387d4b3b" />
          </Performers>
          <Geography>
            <Widget left="345" top="306" width="67.2" height="29.2">
              <Connectors>
                <Connector type="input" index="1" name="A" />
                <Connector type="output" index="1" name="X" />
              </Connectors>
            </Widget>
          </Geography>
        </Activity>
        <Activity name="主管总监审批" id="063f80e7-2558-4d33-f279-d8ea4faeb0ab" code="">
          <ActivityType type="TaskNode" />
          <Performers>
            <Performer id="65215949-35f9-4041-dfff-71c365837519" />
          </Performers>
          <Geography>
            <Widget left="496" top="199" width="67.2" height="29.2">
              <Connectors>
                <Connector type="input" index="1" name="A" />
                <Connector type="output" index="1" name="X" />
              </Connectors>
            </Widget>
          </Geography>
        </Activity>
        <Activity name="" id="9f186059-37b9-4a4e-d12f-c0d608edd322" code="">
          <Description>Or分支节点</Description>
          <ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit" />
          <Geography>
            <Widget left="297.3667" top="148.3667" width="30" height="30">
              <Connectors>
                <Connector type="input" index="1" name="A" />
                <Connector type="output" index="1" name="X" />
              </Connectors>
            </Widget>
          </Geography>
        </Activity>
        <Activity name="员工提交" id="45b49d66-761f-4ed5-aa48-e48d1530d0cf" code="">
          <Description>总监和副经理请假-&gt;总经理审批</Description>
          <ActivityType type="TaskNode" />
          <Performers>
            <Performer id="782fd0e2-cdb5-4483-9daa-9b993bdfa7bc" />
            <Performer id="739fb839-f4f2-45f1-be14-29a844f2eb0c" />
            <Performer id="65215949-35f9-4041-dfff-71c365837519" />
            <Performer id="417d5599-6e36-4bbe-aaa7-7898387d4b3b" />
          </Performers>
          <Geography>
            <Widget left="157" top="80" width="67.2" height="29.2">
              <Connectors>
                <Connector type="input" index="1" name="A" />
                <Connector type="output" index="1" name="X" />
              </Connectors>
            </Widget>
          </Geography>
        </Activity>
      </Activities>
      <Transitions>
        <Transition id="3718864e-8c79-4b5d-ba7f-75eb410134bc" from="19c8fc45-9869-495f-aa91-3f2d737831b3" to="45b49d66-761f-4ed5-aa48-e48d1530d0cf">
          <Description>-&gt;员工提交</Description>
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="4765f68f-197e-427c-9dce-fbd436c1b9b1" from="45b49d66-761f-4ed5-aa48-e48d1530d0cf" to="9f186059-37b9-4a4e-d12f-c0d608edd322">
          <Description>员工提交-&gt;</Description>
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="45b076ba-fcdf-42c7-8cd1-9e33e94ef6e5" from="9f186059-37b9-4a4e-d12f-c0d608edd322" to="472a9bd4-7acb-4c1a-cb78-89ee7c5575ac">
          <Description>-&gt;部门经理审批</Description>
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="4caebe31-24dc-4567-ad9b-caaaa21a4091" from="9f186059-37b9-4a4e-d12f-c0d608edd322" to="2d0ba456-171f-4570-91ac-7bbb32a682ef">
          <Description>总监和副经理请假-&gt;总经理审批</Description>
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="43363436-3772-4bd3-d0b2-3c146eeb0602" from="472a9bd4-7acb-4c1a-cb78-89ee7c5575ac" to="28f086ba-efad-42dc-83d4-e0d16dbee9ad">
          <Description>部门经理审批-&gt;人事经理审批</Description>
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="c79519b5-33f6-4be8-d08c-cb284b61b269" from="28f086ba-efad-42dc-83d4-e0d16dbee9ad" to="68912fca-6c56-475f-a9e7-888afed23654">
          <Description>人事经理审批-&gt;</Description>
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="7af16fda-7255-4eeb-cc3f-fd2e2e6752d2" from="9f186059-37b9-4a4e-d12f-c0d608edd322" to="063f80e7-2558-4d33-f279-d8ea4faeb0ab">
          <Description>-&gt;主管总监审批</Description>
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="309fbb92-b4d6-4749-9bcb-fb3ac3c80c04" from="063f80e7-2558-4d33-f279-d8ea4faeb0ab" to="2575a8fc-c707-4632-d01b-e819dfd548ab">
          <Description>主管总监审批-&gt;副总经理审批</Description>
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="1be2890e-c5e6-45dc-b358-62f8fdf8af5f" from="2575a8fc-c707-4632-d01b-e819dfd548ab" to="2d0ba456-171f-4570-91ac-7bbb32a682ef">
          <Description>副总经理审批-&gt;总经理审批</Description>
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="6f30074c-ccdf-4b26-d113-89f268f2035e" from="2d0ba456-171f-4570-91ac-7bbb32a682ef" to="28f086ba-efad-42dc-83d4-e0d16dbee9ad">
          <Description>总经理审批-&gt;人事经理审批</Description>
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="e7231025-2de5-4c23-fae7-4d7a9d94931b" from="472a9bd4-7acb-4c1a-cb78-89ee7c5575ac" to="063f80e7-2558-4d33-f279-d8ea4faeb0ab">
          <Description>部门经理审批-&gt;主管总监审批</Description>
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
      </Transitions>
    </Process>
  </WorkflowProcesses>
</Package>', N'', CAST(0x0000A4210179DC78 AS DateTime), CAST(0x0000A51D00AF0AC4 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (33, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'生产订单流程', N'1', 1, N'PRODUCTORDER', NULL, N'order.jump.tmp.xml', N'price\order.jump.tmp.xml', N'<?xml version="1.0" encoding="utf-8" ?>
<Package>
  <Participants>
    <Participant type="Role" id="6398503c-25da-4c49-9530-41d3573c860c" name="业务员" code="salesmate" outerId="9" />
    <Participant type="Role" id="cfb8d004-b27e-40a1-9bc7-55323de0b59b" name="打样员" code="techmate" outerId="10" />
    <Participant type="Role" id="3c80b85c-73a9-4f52-a21f-1df2a9f37cf7" name="跟单员" code="merchandiser" outerId="11" />
    <Participant type="Role" id="eae5fb4f-62d8-4024-81db-4ad8b48e611e" name="质检员" code="qcmate" outerId="12" />
    <Participant type="Role" id="1c4682c2-5f81-4a9c-8ddd-c89e26aa1c3b" name="包装员" code="expressmate" outerId="13" />
  </Participants>
  <WorkflowProcesses>
    <Process name="外贸生产订单流程" id="5c5041fc-ab7f-46c0-85a5-6250c3aea375">
      <Description>外贸生产订单流程描述</Description>
      <Activities>
        <Activity name="开始" id="e357fe9e-dc33-4075-bd34-6f7425bb7671" code="undefined">
          <ActivityType type="StartNode" />
          <Geography>
            <Widget left="30" top="92" width="40" height="40" />
          </Geography>
        </Activity>
        <Activity name="派单" id="aad747dd-2b75-449c-a8a6-391b8a426e83" code="Dispatching">
          <ActivityType type="TaskNode" />
          <Performers>
            <Performer id="6398503c-25da-4c49-9530-41d3573c860c" />
          </Performers>
          <Geography>
            <Widget left="146" top="92" width="67.2" height="29.2" />
          </Geography>
        </Activity>
        <Activity name="Or分支节点" id="890d4971-3d5d-4800-bdf3-a355fd4a6317" code="undefined">
          <ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit" />
          <Geography>
            <Widget left="317" top="93" width="30" height="30" />
          </Geography>
        </Activity>
        <Activity name="打样" id="fc8c71c5-8786-450e-af27-9f6a9de8560f" code="Sampling">
          <ActivityType type="TaskNode" />
          <Performers>
            <Performer id="cfb8d004-b27e-40a1-9bc7-55323de0b59b" />
          </Performers>
          <Geography>
            <Widget left="261" top="269" width="67.2" height="29.2" />
          </Geography>
        </Activity>
        <Activity name="生产" id="bf5d8fbe-43bb-4e63-bdac-3c0ee1266803" code="Manufacturing">
          <ActivityType type="TaskNode" />
          <Performers>
            <Performer id="3c80b85c-73a9-4f52-a21f-1df2a9f37cf7" />
          </Performers>
          <Geography>
            <Widget left="463" top="269" width="67.2" height="29.2" />
          </Geography>
        </Activity>
        <Activity name="质检" id="39c71004-d822-4c15-9ff2-94ca1068d745" code="QCChecking">
          <ActivityType type="TaskNode" />
          <Performers>
            <Performer id="eae5fb4f-62d8-4024-81db-4ad8b48e611e" />
          </Performers>
          <Geography>
            <Widget left="592" top="269" width="67.2" height="29.2" />
          </Geography>
        </Activity>
        <Activity name="称重" id="422e5354-14f7-4a0a-ae69-c169fee96e50" code="Weighting">
          <ActivityType type="TaskNode" />
          <Performers>
            <Performer id="1c4682c2-5f81-4a9c-8ddd-c89e26aa1c3b" />
          </Performers>
          <Geography>
            <Widget left="717" top="269" width="67.2" height="29.2" />
          </Geography>
        </Activity>
        <Activity name="打印发货单" id="7c1aa9f9-7f0f-46bf-a219-0b80fdfbbe3d" code="Delivering">
          <ActivityType type="TaskNode" />
          <Performers>
            <Performer id="1c4682c2-5f81-4a9c-8ddd-c89e26aa1c3b" />
          </Performers>
          <Geography>
            <Widget left="863" top="269" width="67.2" height="29.2" />
          </Geography>
        </Activity>
        <Activity name="结束" id="b70e717a-08da-419f-b2eb-7a3d71f054de" code="undefined">
          <ActivityType type="EndNode" />
          <Geography>
            <Widget left="991" top="270" width="40" height="40" />
          </Geography>
        </Activity>
      </Activities>
      <Transitions>
        <Transition id="8cf45855-a29c-4d8f-b7bb-5a8d7de25f34" from="e357fe9e-dc33-4075-bd34-6f7425bb7671" to="aad747dd-2b75-449c-a8a6-391b8a426e83">
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="8e51f7d5-18f2-47bd-8668-a1a4b2322add" from="aad747dd-2b75-449c-a8a6-391b8a426e83" to="890d4971-3d5d-4800-bdf3-a355fd4a6317">
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="f2388ddb-d3be-4085-b161-2cac489fff6e" from="890d4971-3d5d-4800-bdf3-a355fd4a6317" to="fc8c71c5-8786-450e-af27-9f6a9de8560f">
          <Description>派单到打样</Description>
          <Condition type="Expression">
            <ConditionText><![CDATA[CanUseStock == "false" && IsHavingWeight = "false"]]></ConditionText>
          </Condition>
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="52276c99-5644-420d-afc5-2d0d73651d84" from="890d4971-3d5d-4800-bdf3-a355fd4a6317" to="422e5354-14f7-4a0a-ae69-c169fee96e50">
          <Condition type="Expression">
            <ConditionText><![CDATA[CanUseStock == "true" && IsHavingWeight == "false"]]></ConditionText>
          </Condition>
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="e8a4c600-04ab-471a-99d3-e50365a99ed2" from="890d4971-3d5d-4800-bdf3-a355fd4a6317" to="7c1aa9f9-7f0f-46bf-a219-0b80fdfbbe3d">
          <Condition type="Expression">
            <ConditionText><![CDATA[CanUseStock == "true" && IsHavingWeight == "true"]]></ConditionText>
          </Condition>
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="75e48fc4-1094-49f5-a613-754a4e71ca9b" from="fc8c71c5-8786-450e-af27-9f6a9de8560f" to="bf5d8fbe-43bb-4e63-bdac-3c0ee1266803">
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="10692dd1-3289-4236-931e-fdbfbd8475d3" from="bf5d8fbe-43bb-4e63-bdac-3c0ee1266803" to="39c71004-d822-4c15-9ff2-94ca1068d745">
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="40135391-c315-4cb6-a1d9-27ccadb02eba" from="39c71004-d822-4c15-9ff2-94ca1068d745" to="422e5354-14f7-4a0a-ae69-c169fee96e50">
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="0d2c55bd-35f7-45b6-aeed-66ec024446ca" from="422e5354-14f7-4a0a-ae69-c169fee96e50" to="7c1aa9f9-7f0f-46bf-a219-0b80fdfbbe3d">
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="77a3b03d-d2cd-420d-801e-19bc11ef3d10" from="7c1aa9f9-7f0f-46bf-a219-0b80fdfbbe3d" to="b70e717a-08da-419f-b2eb-7a3d71f054de">
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
      </Transitions>
    </Process>
  </WorkflowProcesses>
</Package>', NULL, CAST(0x0000A4D2011D084F AS DateTime), CAST(0x0000A57F015D66A7 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (39, N'b4a20dbe-497a-4453-b446-c0122f33ce65', N'testflow', N'1', 1, N'testflowapp', NULL, N'price\testflow.xml', N'testflowapp\price\testflow.xml', N'<?xml version="1.0" encoding="utf-8" ?>
<Package>
  <Participants>
    <Participant type="Role" id="fbf8cb6a-8774-494f-f8dc-62a73f1490fc" name="普通员工" code="employees" outerId="1" />
  </Participants>
  <WorkflowProcesses>
    <Process name="testflow" id="b4a20dbe-497a-4453-b446-c0122f33ce65">
      <Description>asfljasfd</Description>
      <Activities>
        <Activity name="开始" id="e0067b99-db38-4bea-cee2-cf795ee953f9" code="">
          <ActivityType type="StartNode" />
          <Geography>
            <Widget left="190" top="105" width="40" height="40" />
          </Geography>
        </Activity>
        <Activity name="结束" id="9d5aba66-4a04-463a-ff7f-913f6af09985" code="">
          <ActivityType type="EndNode" />
          <Geography>
            <Widget left="747" top="105" width="40" height="40" />
          </Geography>
        </Activity>
        <Activity name="申请" id="53bfaf83-5ab6-458d-d9d9-1176b0b3e27f" code="apply">
          <Description>sdgfdgfdsg</Description>
          <ActivityType type="TaskNode" />
          <Performers>
            <Performer id="fbf8cb6a-8774-494f-f8dc-62a73f1490fc" />
          </Performers>
          <Geography>
            <Widget left="345" top="104" width="67.2" height="29.2" />
          </Geography>
        </Activity>
        <Activity name="报销会签" id="ca469cd1-5284-4516-f6ac-ee7c1935855a" code="huiqian">
          <Description>啊哈哈</Description>
          <ActivityType type="MultipleInstanceNode" complexType="undefined" mergeType="undefined" compareType="undefined" completeOrder="undefined" />
          <Performers>
            <Performer id="fbf8cb6a-8774-494f-f8dc-62a73f1490fc" />
          </Performers>
          <Geography>
            <Widget left="532" top="104" width="67.2" height="29.2" />
          </Geography>
        </Activity>
      </Activities>
      <Transitions>
        <Transition id="ff2194b3-75ce-4fea-b053-85b19ce13795" from="e0067b99-db38-4bea-cee2-cf795ee953f9" to="53bfaf83-5ab6-458d-d9d9-1176b0b3e27f">
          <Description>请输入转移描述信息</Description>
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="9ec46d24-6c63-4a0b-dff8-c6cb466ec9be" from="53bfaf83-5ab6-458d-d9d9-1176b0b3e27f" to="ca469cd1-5284-4516-f6ac-ee7c1935855a">
          <Description>请输入转移描述信息</Description>
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="10602fb2-bb6d-47f4-d680-fa352a7f6653" from="ca469cd1-5284-4516-f6ac-ee7c1935855a" to="9d5aba66-4a04-463a-ff7f-913f6af09985">
          <Description>请输入转移描述信息</Description>
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
      </Transitions>
    </Process>
  </WorkflowProcesses>
</Package>', N'asfljasfd', CAST(0x0000A4FC00B95A3A AS DateTime), CAST(0x0000A51C0167700D AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (46, N'37960859-b705-42d6-90d3-acb04219b7d6', N'x1', N'1', 1, N'x1flow', NULL, N'x1.xml', N'x1flow\x1.xml', N'<?xml version="1.0" encoding="utf-8"?><Package><WorkflowProcess><Process name="x1" id="37960859-b705-42d6-90d3-acb04219b7d6"><Description>df</Description></Process></WorkflowProcess></Package>', N'df', CAST(0x0000A5050106C284 AS DateTime), NULL)
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (48, N'ec82f77f-cf82-4298-8106-e172c6e25057', N'采购流程', N'1', 1, N'Purchaseflow', NULL, N'purchaseflow.xml', N'Purchaseflow\purchaseflow.xml', N'<?xml version="1.0" encoding="utf-8"?><Package><WorkflowProcess><Process name="采购流程" id="ec82f77f-cf82-4298-8106-e172c6e25057"><Description>anything else...</Description></Process></WorkflowProcess></Package>', N'anything else...', CAST(0x0000A50F017147C9 AS DateTime), NULL)
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (51, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'财务报销', N'1', 1, N'baoxiao', NULL, N'baoxiao.xml', N'baoxiao\baoxiao.xml', N'<?xml version="1.0" encoding="utf-8" ?>
<Package>
  <Participants>
    <Participant type="Role" id="6e3e7793-638f-4a48-d787-2a1016711602" name="普通员工" code="employees" outerId="1" />
    <Participant type="Role" id="8ad2131e-a98e-4523-acba-88e4404ce0a9" name="部门经理" code="depmanager" outerId="2" />
    <Participant type="Role" id="77858784-3ec7-4849-c9c2-15e5e6dead0d" name="财务经理" code="finacemanager" outerId="14" />
    <Participant type="Role" id="0501e326-8541-4d13-8159-d510d57ce1f5" name="总经理" code="generalmanager" outerId="8" />
    <Participant type="Role" id="23d1c029-ec6e-4212-c9a5-1b82472d4747" name="主管总监" code="director" outerId="4" />
  </Participants>
  <WorkflowProcesses>
    <Process name="财务报销" id="ec794d6d-4543-4938-b5f5-cdd97cf939d6">
      <Activities>
        <Activity name="开始" id="fe775212-6351-4c9b-ea02-f54a8b95d63b" code="">
          <ActivityType type="StartNode" />
          <Geography>
            <Widget left="59" top="160" width="40" height="40" />
          </Geography>
        </Activity>
        <Activity name="结束" id="77124224-0de9-4407-9d61-4405c8131c48" code="">
          <ActivityType type="EndNode" />
          <Geography>
            <Widget left="900" top="185" width="40" height="40" />
          </Geography>
        </Activity>
        <Activity name="填写报销单据" id="7230bb34-3c35-4f44-8f2e-0933cb85aa35" code="appform">
          <ActivityType type="TaskNode" />
          <Performers>
            <Performer id="6e3e7793-638f-4a48-d787-2a1016711602" />
          </Performers>
          <Geography>
            <Widget left="198" top="159" width="67.2" height="29.2" />
          </Geography>
        </Activity>
        <Activity name="财务审批" id="889aa813-3eab-4515-89af-cbd133cf030b" code="accountaduit">
          <ActivityType type="TaskNode" />
          <Performers>
            <Performer id="77858784-3ec7-4849-c9c2-15e5e6dead0d" />
          </Performers>
          <Geography>
            <Widget left="354" top="153" width="67.2" height="29.2" />
          </Geography>
        </Activity>
        <Activity name="Gateway" id="548e2052-1eab-43b0-a55c-020582b0b1c8" code="">
          <ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit" />
          <Geography>
            <Widget left="532" top="167" width="30" height="30" />
          </Geography>
        </Activity>
        <Activity name="总经理审批" id="c36fa3c0-3b68-4bf6-dc31-1ea939815cfd" code="ceoaudit">
          <ActivityType type="TaskNode" />
          <Performers>
            <Performer id="0501e326-8541-4d13-8159-d510d57ce1f5" />
          </Performers>
          <Geography>
            <Widget left="629" top="116" width="67.2" height="29.2" />
          </Geography>
        </Activity>
        <Activity name="主管总监查阅" id="77129a09-6b2c-43aa-af77-ba5ced57a174" code="cooaudit">
          <ActivityType type="TaskNode" />
          <Performers>
            <Performer id="23d1c029-ec6e-4212-c9a5-1b82472d4747" />
          </Performers>
          <Geography>
            <Widget left="618" top="246" width="67.2" height="29.2" />
          </Geography>
        </Activity>
        <Activity name="Gateway" id="db2df810-7edd-4242-bc64-bac796d78844" code="">
          <Description>总经理审批路由</Description>
          <ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="OrJoin" />
          <Geography>
            <Widget left="816" top="190" width="30" height="30" />
          </Geography>
        </Activity>
      </Activities>
      <Transitions>
        <Transition id="94395ea6-911b-4497-888e-c6bd7f92136b" from="fe775212-6351-4c9b-ea02-f54a8b95d63b" to="7230bb34-3c35-4f44-8f2e-0933cb85aa35">
          <Description>请输入转移描述信息</Description>
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="c07cd08f-1cd4-48ba-936c-9cf1338a5dca" from="889aa813-3eab-4515-89af-cbd133cf030b" to="548e2052-1eab-43b0-a55c-020582b0b1c8">
          <Description>请输入转移描述信息</Description>
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="71feee7d-69f4-465b-ab16-b58b6ccdf2fb" from="548e2052-1eab-43b0-a55c-020582b0b1c8" to="c36fa3c0-3b68-4bf6-dc31-1ea939815cfd">
          <Description>总经理审批路由</Description>
          <Condition type="Expression">
            <ConditionText><![CDATA[
            
            money >= 5000
          
          ]]></ConditionText>
          </Condition>
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="bc681d0f-4a2e-4a5f-ddc0-b59a9752a215" from="548e2052-1eab-43b0-a55c-020582b0b1c8" to="77129a09-6b2c-43aa-af77-ba5ced57a174">
          <Description>主管总监查阅</Description>
          <Condition type="Expression">
            <ConditionText><![CDATA[
            
            money < 5000
          
          ]]></ConditionText>
          </Condition>
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="23a216bf-aa62-4859-8318-fd753c01a232" from="c36fa3c0-3b68-4bf6-dc31-1ea939815cfd" to="db2df810-7edd-4242-bc64-bac796d78844">
          <Description>请输入转移描述信息</Description>
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="5c3165d6-90cc-4c07-b8fe-dea9d8129245" from="77129a09-6b2c-43aa-af77-ba5ced57a174" to="db2df810-7edd-4242-bc64-bac796d78844">
          <Description>请输入转移描述信息</Description>
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="dba05984-a84a-4cad-afc4-e30b1a562dc2" from="db2df810-7edd-4242-bc64-bac796d78844" to="77124224-0de9-4407-9d61-4405c8131c48">
          <Description>请输入转移描述信息</Description>
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="e9253439-34a4-48b0-d00b-878229cd4ade" from="7230bb34-3c35-4f44-8f2e-0933cb85aa35" to="889aa813-3eab-4515-89af-cbd133cf030b">
          <Description>请输入转移描述信息</Description>
          <Condition />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
      </Transitions>
    </Process>
  </WorkflowProcesses>
</Package>', N'', CAST(0x0000A55A0132BC96 AS DateTime), CAST(0x0000A56700C75BBC AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (53, N'd668a35e-17ba-4ee6-bd93-743206783010', N'dsaf', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="utf-8"?><Package><WorkflowProcesses><Process name="dsaf" id="d668a35e-17ba-4ee6-bd93-743206783010"><Description>dsaf</Description></Process></WorkflowProcesses></Package>', N'dsaf', CAST(0x0000A5640116EC1F AS DateTime), NULL)
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (54, N'df2da46f-4503-4abe-8d76-6f94a6c8ed2e', N'safDaFDaD', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="utf-8"?><Package><WorkflowProcesses><Process name="safDaFDaD" id="df2da46f-4503-4abe-8d76-6f94a6c8ed2e"><Description>DFSDAFSDAFDSA</Description></Process></WorkflowProcesses></Package>', N'DFSDAFSDAFDSA', CAST(0x0000A5640118FB6A AS DateTime), NULL)
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (55, N'bd40caa8-35cc-4778-81fb-ed99679eb902', N'name10', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="utf-8" ?>
<Package>
  <Participants>
    <Participant type="Role" id="de30e22f-f91f-49f3-9fb3-a263e4dee89d" name="普通员工" code="employees" outerId="1" />
    <Participant type="Role" id="8d14b9df-2781-48f3-af7e-c166c03ddfc3" name="副总经理" code="deputygeneralmanager" outerId="7" />
    <Participant type="Role" id="36a3bbda-1aef-4495-b01f-bcadbff89a4f" name="业务员(Sales)" code="salesmate" outerId="9" />
  </Participants>
  <WorkflowProcesses>
    <Process name="name10" id="bd40caa8-35cc-4778-81fb-ed99679eb902">
      <Description>dashf;dsahfod;saf</Description>
      <Activities>
        <Activity name="开始" id="676162d3-99f8-4629-d3bf-fcc923965bf6" code="">
          <ActivityType type="StartNode" />
          <Geography>
            <Widget left="158" top="158" width="40" height="40" />
          </Geography>
        </Activity>
        <Activity name="结束" id="b4e0e195-9812-407c-b0d1-bde7890d0852" code="">
          <ActivityType type="EndNode" />
          <Geography>
            <Widget left="429" top="173" width="40" height="40" />
          </Geography>
        </Activity>
        <Activity name="Task Node" id="aecc2f1c-889b-4403-dbda-1c0a20589e55" code="savcs">
          <Description>fdsgf</Description>
          <ActivityType type="TaskNode" />
          <Performers>
            <Performer id="de30e22f-f91f-49f3-9fb3-a263e4dee89d" />
            <Performer id="36a3bbda-1aef-4495-b01f-bcadbff89a4f" />
          </Performers>
          <Geography>
            <Widget left="286" top="202" width="67" height="29" />
          </Geography>
        </Activity>
        <Activity name="name21532" id="aca0a4c3-1a18-4fdb-999a-a65e0a6e5dc5" code="aabb">
          <Description>dsaf</Description>
          <ActivityType type="TaskNode" />
          <Performers>
            <Performer id="de30e22f-f91f-49f3-9fb3-a263e4dee89d" />
          </Performers>
          <Geography>
            <Widget left="349" top="81" width="67" height="29" />
          </Geography>
        </Activity>
        <Activity name="会(加)签" id="9f754896-6cc8-4e93-83b3-a756495922e4" code="">
          <ActivityType type="MultipleInstanceNode" complexType="undefined" mergeType="undefined" compareType="undefined" completeOrder="undefined" />
          <Geography>
            <Widget left="281" top="309" width="67" height="29" />
          </Geography>
        </Activity>
        <Activity name="子流程" id="093ec902-4eb4-4960-c115-f66dbe6bfa44" code="">
          <ActivityType type="SubProcessNode" subId="ec82f77f-cf82-4298-8106-e172c6e25057" />
          <Geography>
            <Widget left="543" top="315" width="67" height="29" />
          </Geography>
        </Activity>
      </Activities>
      <Transitions>
        <Transition id="c15c131e-267a-4d93-cba6-f4ee86245bd2" from="676162d3-99f8-4629-d3bf-fcc923965bf6" to="aecc2f1c-889b-4403-dbda-1c0a20589e55">
          <Description>a1</Description>
          <Condition type="Expression" />
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
        <Transition id="290be1be-744c-4b69-ad6a-af17542ca5a3" from="aecc2f1c-889b-4403-dbda-1c0a20589e55" to="b4e0e195-9812-407c-b0d1-bde7890d0852">
          <Description>test</Description>
          <Condition type="Expression">
            <ConditionText><![CDATA[
            
            dsafgdsaf
          
          ]]></ConditionText>
          </Condition>
          <Geography>
            <Line fromConnector="1" toConnector="1" />
          </Geography>
        </Transition>
      </Transitions>
    </Process>
  </WorkflowProcesses>
</Package>', N'dashf;dsahfod;saf', CAST(0x0000A56401192CD7 AS DateTime), CAST(0x0000A57101136C7D AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (56, N'd4f82831-b5d7-4b0e-9f44-0518e12d1345', N'safDaFDaD', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="utf-8"?><Package><WorkflowProcesses><Process name="safDaFDaD" id="d4f82831-b5d7-4b0e-9f44-0518e12d1345"><Description>DFSDAFSDAFDSA</Description></Process></WorkflowProcesses></Package>', N'DFSDAFSDAFDSA', CAST(0x0000A564012AC1C9 AS DateTime), NULL)
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (57, N'bab8ad0e-0308-4f14-b752-6d54709244e9', N'fower254', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="utf-8"?><Package><WorkflowProcesses><Process name="fower254" id="bab8ad0e-0308-4f14-b752-6d54709244e9"><Description>sdg</Description></Process></WorkflowProcesses></Package>', N'sdg', CAST(0x0000A56700B6A9D6 AS DateTime), NULL)
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (58, N'82186859-b700-4a55-9501-57542c5de0bf', N'ff134', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="utf-8"?><Package><WorkflowProcesses><Process name="ff134" id="82186859-b700-4a55-9501-57542c5de0bf"><Description>dsafdsaf</Description></Process></WorkflowProcesses></Package>', N'dsafdsaf', CAST(0x0000A56700B84D11 AS DateTime), NULL)
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (59, N'be7f7334-7649-40bb-9f35-01fa9ddd7288', N'fdsnak325', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="utf-8"?><Package><WorkflowProcesses><Process name="fdsnak325" id="be7f7334-7649-40bb-9f35-01fa9ddd7288"><Description>dfsaddsaf</Description></Process></WorkflowProcesses></Package>', N'dfsaddsaf', CAST(0x0000A56700BB2638 AS DateTime), NULL)
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (61, N'a62e4590-b9fb-40ce-b5e5-6a183f1ba56e', N'ttttt1343', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="utf-8"?><Package><WorkflowProcesses><Process name="ttttt1343" id="a62e4590-b9fb-40ce-b5e5-6a183f1ba56e"><Description>dsf</Description></Process></WorkflowProcesses></Package>', N'dsf', CAST(0x0000A56700BBAA50 AS DateTime), NULL)
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (65, N'224ff029-03e5-4dea-aba2-6bbcba125457', N'afdsaf', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="utf-8"?><Package><WorkflowProcesses><Process name="afdsaf" id="224ff029-03e5-4dea-aba2-6bbcba125457"><Description>safdsaf</Description></Process></WorkflowProcesses></Package>', N'safdsaf', CAST(0x0000A56800998B79 AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[WfProcess] OFF
/****** Object:  Table [dbo].[WfLog]    Script Date: 01/13/2016 19:56:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WfLog](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EventTypeID] [int] NOT NULL,
	[Priority] [int] NOT NULL,
	[Severity] [nvarchar](50) NOT NULL,
	[Title] [nvarchar](256) NOT NULL,
	[Message] [nvarchar](500) NULL,
	[StackTrace] [nvarchar](4000) NULL,
	[InnerStackTrace] [nvarchar](4000) NULL,
	[RequestData] [nvarchar](2000) NULL,
	[Timestamp] [datetime] NOT NULL,
 CONSTRAINT [PK_Log] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[WfLog] ON
INSERT [dbo].[WfLog] ([ID], [EventTypeID], [Priority], [Severity], [Title], [Message], [StackTrace], [InnerStackTrace], [RequestData], [Timestamp]) VALUES (271, 2, 1, N'HIGH', N'流程流转异常', N'不能将值 NULL 插入列 ''AppName''，表 ''WfDB.dbo.WfProcessInstance''；列不允许有 Null 值。INSERT 失败。
语句已终止。', N'   at System.Data.SqlClient.SqlConnection.OnError(SqlException exception, Boolean breakConnection, Action`1 wrapCloseInAction)
   at System.Data.SqlClient.TdsParser.ThrowExceptionAndWarning(TdsParserStateObject stateObj, Boolean callerHasConnectionLock, Boolean asyncClose)
   at System.Data.SqlClient.TdsParser.TryRun(RunBehavior runBehavior, SqlCommand cmdHandler, SqlDataReader dataStream, BulkCopySimpleResultSet bulkCopyHandler, TdsParserStateObject stateObj, Boolean& dataReady)
   at System.Data.SqlClient.SqlDataReader.TryConsumeMetaData()
   at System.Data.SqlClient.SqlDataReader.get_MetaData()
   at System.Data.SqlClient.SqlCommand.FinishExecuteReader(SqlDataReader ds, RunBehavior runBehavior, String resetOptionsString)
   at System.Data.SqlClient.SqlCommand.RunExecuteReaderTds(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, Boolean async, Int32 timeout, Task& task, Boolean asyncWrite, SqlDataReader ds)
   at System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method, TaskCompletionSource`1 completion, Int32 timeout, Task& task, Boolean asyncWrite)
   at System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method)
   at System.Data.SqlClient.SqlCommand.ExecuteReader(CommandBehavior behavior, String method)
   at System.Data.SqlClient.SqlCommand.ExecuteDbDataReader(CommandBehavior behavior)
   at System.Data.Common.DbCommand.System.Data.IDbCommand.ExecuteReader(CommandBehavior behavior)
   at Dapper.SqlMapper.<QueryImpl>d__11`1.MoveNext()
   at System.Linq.Enumerable.First[TSource](IEnumerable`1 source)
   at DapperExtensions.DapperImplementor.Insert[T](IDbConnection connection, T entity, IDbTransaction transaction, Nullable`1 commandTimeout)
   at DapperExtensions.DapperExtensions.Insert[T](IDbConnection connection, T entity, IDbTransaction transaction, Nullable`1 commandTimeout)
   at Slickflow.Data.Repository.Insert[T](IDbConnection conn, T entity, IDbTransaction transaction)
   at Slickflow.Engine.Business.Manager.ProcessInstanceManager.Insert(IDbConnection conn, ProcessInstanceEntity entity, IDbTransaction trans)
   at Slickflow.Engine.Core.Pattern.NodeMediatorStart.ExecuteWorkItem()
   at Slickflow.Engine.Core.WfRuntimeManagerStartup.ExecuteInstanceImp(IDbSession session)
   at Slickflow.Engine.Core.WfRuntimeManager.Execute(IDbSession session)', NULL, N'{"AppInstanceID":"25","ProcessGUID":"ec794d6d-4543-4938-b5f5-cdd97cf939d6","UserID":"10","UserName":"Jack","NextActivityPerformers":{"7230bb34-3c35-4f44-8f2e-0933cb85aa35":[{"UserID":"10","UserName":"Jack"}]}}', CAST(0x0000A55B00D86755 AS DateTime))
INSERT [dbo].[WfLog] ([ID], [EventTypeID], [Priority], [Severity], [Title], [Message], [StackTrace], [InnerStackTrace], [RequestData], [Timestamp]) VALUES (272, 2, 1, N'HIGH', N'流程流转异常', N'不能将值 NULL 插入列 ''AppName''，表 ''WfDB.dbo.WfProcessInstance''；列不允许有 Null 值。INSERT 失败。
语句已终止。', N'   at System.Data.SqlClient.SqlConnection.OnError(SqlException exception, Boolean breakConnection, Action`1 wrapCloseInAction)
   at System.Data.SqlClient.TdsParser.ThrowExceptionAndWarning(TdsParserStateObject stateObj, Boolean callerHasConnectionLock, Boolean asyncClose)
   at System.Data.SqlClient.TdsParser.TryRun(RunBehavior runBehavior, SqlCommand cmdHandler, SqlDataReader dataStream, BulkCopySimpleResultSet bulkCopyHandler, TdsParserStateObject stateObj, Boolean& dataReady)
   at System.Data.SqlClient.SqlDataReader.TryConsumeMetaData()
   at System.Data.SqlClient.SqlDataReader.get_MetaData()
   at System.Data.SqlClient.SqlCommand.FinishExecuteReader(SqlDataReader ds, RunBehavior runBehavior, String resetOptionsString)
   at System.Data.SqlClient.SqlCommand.RunExecuteReaderTds(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, Boolean async, Int32 timeout, Task& task, Boolean asyncWrite, SqlDataReader ds)
   at System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method, TaskCompletionSource`1 completion, Int32 timeout, Task& task, Boolean asyncWrite)
   at System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method)
   at System.Data.SqlClient.SqlCommand.ExecuteReader(CommandBehavior behavior, String method)
   at System.Data.SqlClient.SqlCommand.ExecuteDbDataReader(CommandBehavior behavior)
   at System.Data.Common.DbCommand.System.Data.IDbCommand.ExecuteReader(CommandBehavior behavior)
   at Dapper.SqlMapper.<QueryImpl>d__11`1.MoveNext()
   at System.Linq.Enumerable.First[TSource](IEnumerable`1 source)
   at DapperExtensions.DapperImplementor.Insert[T](IDbConnection connection, T entity, IDbTransaction transaction, Nullable`1 commandTimeout)
   at DapperExtensions.DapperExtensions.Insert[T](IDbConnection connection, T entity, IDbTransaction transaction, Nullable`1 commandTimeout)
   at Slickflow.Data.Repository.Insert[T](IDbConnection conn, T entity, IDbTransaction transaction)
   at Slickflow.Engine.Business.Manager.ProcessInstanceManager.Insert(IDbConnection conn, ProcessInstanceEntity entity, IDbTransaction trans)
   at Slickflow.Engine.Core.Pattern.NodeMediatorStart.ExecuteWorkItem()
   at Slickflow.Engine.Core.WfRuntimeManagerStartup.ExecuteInstanceImp(IDbSession session)
   at Slickflow.Engine.Core.WfRuntimeManager.Execute(IDbSession session)
   at Slickflow.Engine.Service.WorkflowService.StartProcess(IDbConnection conn, WfAppRunner starter, IDbTransaction trans)', NULL, N'{"AppInstanceID":"25","ProcessGUID":"ec794d6d-4543-4938-b5f5-cdd97cf939d6","UserID":"10","UserName":"Jack","NextActivityPerformers":{"7230bb34-3c35-4f44-8f2e-0933cb85aa35":[{"UserID":"10","UserName":"Jack"}]}}', CAST(0x0000A55B00D86776 AS DateTime))
INSERT [dbo].[WfLog] ([ID], [EventTypeID], [Priority], [Severity], [Title], [Message], [StackTrace], [InnerStackTrace], [RequestData], [Timestamp]) VALUES (273, 2, 1, N'HIGH', N'流程流转异常', N'不能将值 NULL 插入列 ''AppName''，表 ''WfDB.dbo.WfProcessInstance''；列不允许有 Null 值。INSERT 失败。
语句已终止。', N'   at System.Data.SqlClient.SqlConnection.OnError(SqlException exception, Boolean breakConnection, Action`1 wrapCloseInAction)
   at System.Data.SqlClient.TdsParser.ThrowExceptionAndWarning(TdsParserStateObject stateObj, Boolean callerHasConnectionLock, Boolean asyncClose)
   at System.Data.SqlClient.TdsParser.TryRun(RunBehavior runBehavior, SqlCommand cmdHandler, SqlDataReader dataStream, BulkCopySimpleResultSet bulkCopyHandler, TdsParserStateObject stateObj, Boolean& dataReady)
   at System.Data.SqlClient.SqlDataReader.TryConsumeMetaData()
   at System.Data.SqlClient.SqlDataReader.get_MetaData()
   at System.Data.SqlClient.SqlCommand.FinishExecuteReader(SqlDataReader ds, RunBehavior runBehavior, String resetOptionsString)
   at System.Data.SqlClient.SqlCommand.RunExecuteReaderTds(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, Boolean async, Int32 timeout, Task& task, Boolean asyncWrite, SqlDataReader ds)
   at System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method, TaskCompletionSource`1 completion, Int32 timeout, Task& task, Boolean asyncWrite)
   at System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method)
   at System.Data.SqlClient.SqlCommand.ExecuteReader(CommandBehavior behavior, String method)
   at System.Data.SqlClient.SqlCommand.ExecuteDbDataReader(CommandBehavior behavior)
   at System.Data.Common.DbCommand.System.Data.IDbCommand.ExecuteReader(CommandBehavior behavior)
   at Dapper.SqlMapper.<QueryImpl>d__11`1.MoveNext()
   at System.Linq.Enumerable.First[TSource](IEnumerable`1 source)
   at DapperExtensions.DapperImplementor.Insert[T](IDbConnection connection, T entity, IDbTransaction transaction, Nullable`1 commandTimeout)
   at DapperExtensions.DapperExtensions.Insert[T](IDbConnection connection, T entity, IDbTransaction transaction, Nullable`1 commandTimeout)
   at Slickflow.Data.Repository.Insert[T](IDbConnection conn, T entity, IDbTransaction transaction)
   at Slickflow.Engine.Business.Manager.ProcessInstanceManager.Insert(IDbConnection conn, ProcessInstanceEntity entity, IDbTransaction trans)
   at Slickflow.Engine.Core.Pattern.NodeMediatorStart.ExecuteWorkItem()
   at Slickflow.Engine.Core.WfRuntimeManagerStartup.ExecuteInstanceImp(IDbSession session)
   at Slickflow.Engine.Core.WfRuntimeManager.Execute(IDbSession session)', NULL, N'{"AppInstanceID":"26","ProcessGUID":"ec794d6d-4543-4938-b5f5-cdd97cf939d6","UserID":"10","UserName":"Jack","NextActivityPerformers":{"7230bb34-3c35-4f44-8f2e-0933cb85aa35":[{"UserID":"10","UserName":"Jack"}]}}', CAST(0x0000A55B00D94299 AS DateTime))
INSERT [dbo].[WfLog] ([ID], [EventTypeID], [Priority], [Severity], [Title], [Message], [StackTrace], [InnerStackTrace], [RequestData], [Timestamp]) VALUES (274, 2, 1, N'HIGH', N'流程流转异常', N'不能将值 NULL 插入列 ''AppName''，表 ''WfDB.dbo.WfProcessInstance''；列不允许有 Null 值。INSERT 失败。
语句已终止。', N'   at System.Data.SqlClient.SqlConnection.OnError(SqlException exception, Boolean breakConnection, Action`1 wrapCloseInAction)
   at System.Data.SqlClient.TdsParser.ThrowExceptionAndWarning(TdsParserStateObject stateObj, Boolean callerHasConnectionLock, Boolean asyncClose)
   at System.Data.SqlClient.TdsParser.TryRun(RunBehavior runBehavior, SqlCommand cmdHandler, SqlDataReader dataStream, BulkCopySimpleResultSet bulkCopyHandler, TdsParserStateObject stateObj, Boolean& dataReady)
   at System.Data.SqlClient.SqlDataReader.TryConsumeMetaData()
   at System.Data.SqlClient.SqlDataReader.get_MetaData()
   at System.Data.SqlClient.SqlCommand.FinishExecuteReader(SqlDataReader ds, RunBehavior runBehavior, String resetOptionsString)
   at System.Data.SqlClient.SqlCommand.RunExecuteReaderTds(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, Boolean async, Int32 timeout, Task& task, Boolean asyncWrite, SqlDataReader ds)
   at System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method, TaskCompletionSource`1 completion, Int32 timeout, Task& task, Boolean asyncWrite)
   at System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method)
   at System.Data.SqlClient.SqlCommand.ExecuteReader(CommandBehavior behavior, String method)
   at System.Data.SqlClient.SqlCommand.ExecuteDbDataReader(CommandBehavior behavior)
   at System.Data.Common.DbCommand.System.Data.IDbCommand.ExecuteReader(CommandBehavior behavior)
   at Dapper.SqlMapper.<QueryImpl>d__11`1.MoveNext()
   at System.Linq.Enumerable.First[TSource](IEnumerable`1 source)
   at DapperExtensions.DapperImplementor.Insert[T](IDbConnection connection, T entity, IDbTransaction transaction, Nullable`1 commandTimeout)
   at DapperExtensions.DapperExtensions.Insert[T](IDbConnection connection, T entity, IDbTransaction transaction, Nullable`1 commandTimeout)
   at Slickflow.Data.Repository.Insert[T](IDbConnection conn, T entity, IDbTransaction transaction)
   at Slickflow.Engine.Business.Manager.ProcessInstanceManager.Insert(IDbConnection conn, ProcessInstanceEntity entity, IDbTransaction trans)
   at Slickflow.Engine.Core.Pattern.NodeMediatorStart.ExecuteWorkItem()
   at Slickflow.Engine.Core.WfRuntimeManagerStartup.ExecuteInstanceImp(IDbSession session)
   at Slickflow.Engine.Core.WfRuntimeManager.Execute(IDbSession session)
   at Slickflow.Engine.Service.WorkflowService.StartProcess(IDbConnection conn, WfAppRunner starter, IDbTransaction trans)', NULL, N'{"AppInstanceID":"26","ProcessGUID":"ec794d6d-4543-4938-b5f5-cdd97cf939d6","UserID":"10","UserName":"Jack","NextActivityPerformers":{"7230bb34-3c35-4f44-8f2e-0933cb85aa35":[{"UserID":"10","UserName":"Jack"}]}}', CAST(0x0000A55B00D942B0 AS DateTime))
INSERT [dbo].[WfLog] ([ID], [EventTypeID], [Priority], [Severity], [Title], [Message], [StackTrace], [InnerStackTrace], [RequestData], [Timestamp]) VALUES (275, 2, 1, N'HIGH', N'流程流转异常', N'不能将值 NULL 插入列 ''AppName''，表 ''WfDB.dbo.WfProcessInstance''；列不允许有 Null 值。INSERT 失败。
语句已终止。', N'   at System.Data.SqlClient.SqlConnection.OnError(SqlException exception, Boolean breakConnection, Action`1 wrapCloseInAction)
   at System.Data.SqlClient.TdsParser.ThrowExceptionAndWarning(TdsParserStateObject stateObj, Boolean callerHasConnectionLock, Boolean asyncClose)
   at System.Data.SqlClient.TdsParser.TryRun(RunBehavior runBehavior, SqlCommand cmdHandler, SqlDataReader dataStream, BulkCopySimpleResultSet bulkCopyHandler, TdsParserStateObject stateObj, Boolean& dataReady)
   at System.Data.SqlClient.SqlDataReader.TryConsumeMetaData()
   at System.Data.SqlClient.SqlDataReader.get_MetaData()
   at System.Data.SqlClient.SqlCommand.FinishExecuteReader(SqlDataReader ds, RunBehavior runBehavior, String resetOptionsString)
   at System.Data.SqlClient.SqlCommand.RunExecuteReaderTds(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, Boolean async, Int32 timeout, Task& task, Boolean asyncWrite, SqlDataReader ds)
   at System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method, TaskCompletionSource`1 completion, Int32 timeout, Task& task, Boolean asyncWrite)
   at System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method)
   at System.Data.SqlClient.SqlCommand.ExecuteReader(CommandBehavior behavior, String method)
   at System.Data.SqlClient.SqlCommand.ExecuteDbDataReader(CommandBehavior behavior)
   at System.Data.Common.DbCommand.System.Data.IDbCommand.ExecuteReader(CommandBehavior behavior)
   at Dapper.SqlMapper.<QueryImpl>d__11`1.MoveNext()
   at System.Linq.Enumerable.First[TSource](IEnumerable`1 source)
   at DapperExtensions.DapperImplementor.Insert[T](IDbConnection connection, T entity, IDbTransaction transaction, Nullable`1 commandTimeout)
   at DapperExtensions.DapperExtensions.Insert[T](IDbConnection connection, T entity, IDbTransaction transaction, Nullable`1 commandTimeout)
   at Slickflow.Data.Repository.Insert[T](IDbConnection conn, T entity, IDbTransaction transaction)
   at Slickflow.Engine.Business.Manager.ProcessInstanceManager.Insert(IDbConnection conn, ProcessInstanceEntity entity, IDbTransaction trans)
   at Slickflow.Engine.Core.Pattern.NodeMediatorStart.ExecuteWorkItem()
   at Slickflow.Engine.Core.WfRuntimeManagerStartup.ExecuteInstanceImp(IDbSession session)
   at Slickflow.Engine.Core.WfRuntimeManager.Execute(IDbSession session)', NULL, N'{"AppInstanceID":"27","ProcessGUID":"ec794d6d-4543-4938-b5f5-cdd97cf939d6","UserID":"10","UserName":"Jack","NextActivityPerformers":{"7230bb34-3c35-4f44-8f2e-0933cb85aa35":[{"UserID":"10","UserName":"Jack"}]}}', CAST(0x0000A55B00D99C4D AS DateTime))
INSERT [dbo].[WfLog] ([ID], [EventTypeID], [Priority], [Severity], [Title], [Message], [StackTrace], [InnerStackTrace], [RequestData], [Timestamp]) VALUES (276, 2, 1, N'HIGH', N'流程流转异常', N'不能将值 NULL 插入列 ''AppName''，表 ''WfDB.dbo.WfProcessInstance''；列不允许有 Null 值。INSERT 失败。
语句已终止。', N'   at System.Data.SqlClient.SqlConnection.OnError(SqlException exception, Boolean breakConnection, Action`1 wrapCloseInAction)
   at System.Data.SqlClient.TdsParser.ThrowExceptionAndWarning(TdsParserStateObject stateObj, Boolean callerHasConnectionLock, Boolean asyncClose)
   at System.Data.SqlClient.TdsParser.TryRun(RunBehavior runBehavior, SqlCommand cmdHandler, SqlDataReader dataStream, BulkCopySimpleResultSet bulkCopyHandler, TdsParserStateObject stateObj, Boolean& dataReady)
   at System.Data.SqlClient.SqlDataReader.TryConsumeMetaData()
   at System.Data.SqlClient.SqlDataReader.get_MetaData()
   at System.Data.SqlClient.SqlCommand.FinishExecuteReader(SqlDataReader ds, RunBehavior runBehavior, String resetOptionsString)
   at System.Data.SqlClient.SqlCommand.RunExecuteReaderTds(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, Boolean async, Int32 timeout, Task& task, Boolean asyncWrite, SqlDataReader ds)
   at System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method, TaskCompletionSource`1 completion, Int32 timeout, Task& task, Boolean asyncWrite)
   at System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method)
   at System.Data.SqlClient.SqlCommand.ExecuteReader(CommandBehavior behavior, String method)
   at System.Data.SqlClient.SqlCommand.ExecuteDbDataReader(CommandBehavior behavior)
   at System.Data.Common.DbCommand.System.Data.IDbCommand.ExecuteReader(CommandBehavior behavior)
   at Dapper.SqlMapper.<QueryImpl>d__11`1.MoveNext()
   at System.Linq.Enumerable.First[TSource](IEnumerable`1 source)
   at DapperExtensions.DapperImplementor.Insert[T](IDbConnection connection, T entity, IDbTransaction transaction, Nullable`1 commandTimeout)
   at DapperExtensions.DapperExtensions.Insert[T](IDbConnection connection, T entity, IDbTransaction transaction, Nullable`1 commandTimeout)
   at Slickflow.Data.Repository.Insert[T](IDbConnection conn, T entity, IDbTransaction transaction)
   at Slickflow.Engine.Business.Manager.ProcessInstanceManager.Insert(IDbConnection conn, ProcessInstanceEntity entity, IDbTransaction trans)
   at Slickflow.Engine.Core.Pattern.NodeMediatorStart.ExecuteWorkItem()
   at Slickflow.Engine.Core.WfRuntimeManagerStartup.ExecuteInstanceImp(IDbSession session)
   at Slickflow.Engine.Core.WfRuntimeManager.Execute(IDbSession session)
   at Slickflow.Engine.Service.WorkflowService.StartProcess(IDbConnection conn, WfAppRunner starter, IDbTransaction trans)', NULL, N'{"AppInstanceID":"27","ProcessGUID":"ec794d6d-4543-4938-b5f5-cdd97cf939d6","UserID":"10","UserName":"Jack","NextActivityPerformers":{"7230bb34-3c35-4f44-8f2e-0933cb85aa35":[{"UserID":"10","UserName":"Jack"}]}}', CAST(0x0000A55B00D99C4D AS DateTime))
INSERT [dbo].[WfLog] ([ID], [EventTypeID], [Priority], [Severity], [Title], [Message], [StackTrace], [InnerStackTrace], [RequestData], [Timestamp]) VALUES (277, 2, 1, N'HIGH', N'流程流转异常', N'不能将值 NULL 插入列 ''AppName''，表 ''WfDB.dbo.WfProcessInstance''；列不允许有 Null 值。INSERT 失败。
语句已终止。', N'   at System.Data.SqlClient.SqlConnection.OnError(SqlException exception, Boolean breakConnection, Action`1 wrapCloseInAction)
   at System.Data.SqlClient.TdsParser.ThrowExceptionAndWarning(TdsParserStateObject stateObj, Boolean callerHasConnectionLock, Boolean asyncClose)
   at System.Data.SqlClient.TdsParser.TryRun(RunBehavior runBehavior, SqlCommand cmdHandler, SqlDataReader dataStream, BulkCopySimpleResultSet bulkCopyHandler, TdsParserStateObject stateObj, Boolean& dataReady)
   at System.Data.SqlClient.SqlDataReader.TryConsumeMetaData()
   at System.Data.SqlClient.SqlDataReader.get_MetaData()
   at System.Data.SqlClient.SqlCommand.FinishExecuteReader(SqlDataReader ds, RunBehavior runBehavior, String resetOptionsString)
   at System.Data.SqlClient.SqlCommand.RunExecuteReaderTds(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, Boolean async, Int32 timeout, Task& task, Boolean asyncWrite, SqlDataReader ds)
   at System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method, TaskCompletionSource`1 completion, Int32 timeout, Task& task, Boolean asyncWrite)
   at System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method)
   at System.Data.SqlClient.SqlCommand.ExecuteReader(CommandBehavior behavior, String method)
   at System.Data.SqlClient.SqlCommand.ExecuteDbDataReader(CommandBehavior behavior)
   at System.Data.Common.DbCommand.System.Data.IDbCommand.ExecuteReader(CommandBehavior behavior)
   at Dapper.SqlMapper.<QueryImpl>d__11`1.MoveNext()
   at System.Linq.Enumerable.First[TSource](IEnumerable`1 source)
   at DapperExtensions.DapperImplementor.Insert[T](IDbConnection connection, T entity, IDbTransaction transaction, Nullable`1 commandTimeout)
   at DapperExtensions.DapperExtensions.Insert[T](IDbConnection connection, T entity, IDbTransaction transaction, Nullable`1 commandTimeout)
   at Slickflow.Data.Repository.Insert[T](IDbConnection conn, T entity, IDbTransaction transaction)
   at Slickflow.Engine.Business.Manager.ProcessInstanceManager.Insert(IDbConnection conn, ProcessInstanceEntity entity, IDbTransaction trans)
   at Slickflow.Engine.Core.Pattern.NodeMediatorStart.ExecuteWorkItem()
   at Slickflow.Engine.Core.WfRuntimeManagerStartup.ExecuteInstanceImp(IDbSession session)
   at Slickflow.Engine.Core.WfRuntimeManager.Execute(IDbSession session)', NULL, N'{"AppInstanceID":"28","ProcessGUID":"ec794d6d-4543-4938-b5f5-cdd97cf939d6","UserID":"10","UserName":"Jack","NextActivityPerformers":{"7230bb34-3c35-4f44-8f2e-0933cb85aa35":[{"UserID":"10","UserName":"Jack"}]}}', CAST(0x0000A55B00D9C745 AS DateTime))
INSERT [dbo].[WfLog] ([ID], [EventTypeID], [Priority], [Severity], [Title], [Message], [StackTrace], [InnerStackTrace], [RequestData], [Timestamp]) VALUES (278, 2, 1, N'HIGH', N'流程流转异常', N'不能将值 NULL 插入列 ''AppName''，表 ''WfDB.dbo.WfProcessInstance''；列不允许有 Null 值。INSERT 失败。
语句已终止。', N'   at System.Data.SqlClient.SqlConnection.OnError(SqlException exception, Boolean breakConnection, Action`1 wrapCloseInAction)
   at System.Data.SqlClient.TdsParser.ThrowExceptionAndWarning(TdsParserStateObject stateObj, Boolean callerHasConnectionLock, Boolean asyncClose)
   at System.Data.SqlClient.TdsParser.TryRun(RunBehavior runBehavior, SqlCommand cmdHandler, SqlDataReader dataStream, BulkCopySimpleResultSet bulkCopyHandler, TdsParserStateObject stateObj, Boolean& dataReady)
   at System.Data.SqlClient.SqlDataReader.TryConsumeMetaData()
   at System.Data.SqlClient.SqlDataReader.get_MetaData()
   at System.Data.SqlClient.SqlCommand.FinishExecuteReader(SqlDataReader ds, RunBehavior runBehavior, String resetOptionsString)
   at System.Data.SqlClient.SqlCommand.RunExecuteReaderTds(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, Boolean async, Int32 timeout, Task& task, Boolean asyncWrite, SqlDataReader ds)
   at System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method, TaskCompletionSource`1 completion, Int32 timeout, Task& task, Boolean asyncWrite)
   at System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method)
   at System.Data.SqlClient.SqlCommand.ExecuteReader(CommandBehavior behavior, String method)
   at System.Data.SqlClient.SqlCommand.ExecuteDbDataReader(CommandBehavior behavior)
   at System.Data.Common.DbCommand.System.Data.IDbCommand.ExecuteReader(CommandBehavior behavior)
   at Dapper.SqlMapper.<QueryImpl>d__11`1.MoveNext()
   at System.Linq.Enumerable.First[TSource](IEnumerable`1 source)
   at DapperExtensions.DapperImplementor.Insert[T](IDbConnection connection, T entity, IDbTransaction transaction, Nullable`1 commandTimeout)
   at DapperExtensions.DapperExtensions.Insert[T](IDbConnection connection, T entity, IDbTransaction transaction, Nullable`1 commandTimeout)
   at Slickflow.Data.Repository.Insert[T](IDbConnection conn, T entity, IDbTransaction transaction)
   at Slickflow.Engine.Business.Manager.ProcessInstanceManager.Insert(IDbConnection conn, ProcessInstanceEntity entity, IDbTransaction trans)
   at Slickflow.Engine.Core.Pattern.NodeMediatorStart.ExecuteWorkItem()
   at Slickflow.Engine.Core.WfRuntimeManagerStartup.ExecuteInstanceImp(IDbSession session)
   at Slickflow.Engine.Core.WfRuntimeManager.Execute(IDbSession session)
   at Slickflow.Engine.Service.WorkflowService.StartProcess(IDbConnection conn, WfAppRunner starter, IDbTransaction trans)', NULL, N'{"AppInstanceID":"28","ProcessGUID":"ec794d6d-4543-4938-b5f5-cdd97cf939d6","UserID":"10","UserName":"Jack","NextActivityPerformers":{"7230bb34-3c35-4f44-8f2e-0933cb85aa35":[{"UserID":"10","UserName":"Jack"}]}}', CAST(0x0000A55B00D9C745 AS DateTime))
INSERT [dbo].[WfLog] ([ID], [EventTypeID], [Priority], [Severity], [Title], [Message], [StackTrace], [InnerStackTrace], [RequestData], [Timestamp]) VALUES (279, 2, 1, N'HIGH', N'流程流转异常', N'不能将值 NULL 插入列 ''AssignedToUserID''，表 ''WfDB.dbo.WfTasks''；列不允许有 Null 值。INSERT 失败。
语句已终止。', N'   at Slickflow.Engine.Core.WfRuntimeManagerAppRunning.ExecuteInstanceImp(IDbSession session)
   at Slickflow.Engine.Core.WfRuntimeManager.Execute(IDbSession session)
   at Slickflow.Engine.Service.WorkflowService.RunProcessApp(IDbConnection conn, WfAppRunner runner, IDbTransaction trans)', NULL, N'{"AppName":"差旅报销表单","AppInstanceID":"30","ProcessGUID":"ec794d6d-4543-4938-b5f5-cdd97cf939d6","UserID":"6","UserName":"普通员工-小明","NextActivityPerformers":{"889aa813-3eab-4515-89af-cbd133cf030b":[{"UserName":"财务经理-崔主任"}]}}', CAST(0x0000A55D01726055 AS DateTime))
INSERT [dbo].[WfLog] ([ID], [EventTypeID], [Priority], [Severity], [Title], [Message], [StackTrace], [InnerStackTrace], [RequestData], [Timestamp]) VALUES (280, 2, 1, N'HIGH', N'流程流转异常', N'不能将值 NULL 插入列 ''AssignedToUserID''，表 ''WfDB.dbo.WfTasks''；列不允许有 Null 值。INSERT 失败。
语句已终止。', N'   at Slickflow.Engine.Core.WfRuntimeManagerAppRunning.ExecuteInstanceImp(IDbSession session)
   at Slickflow.Engine.Core.WfRuntimeManager.Execute(IDbSession session)', NULL, N'{"AppName":"差旅报销表单","AppInstanceID":"30","ProcessGUID":"ec794d6d-4543-4938-b5f5-cdd97cf939d6","UserID":"6","UserName":"普通员工-小明","NextActivityPerformers":{"889aa813-3eab-4515-89af-cbd133cf030b":[{"UserName":"财务经理-崔主任"}]}}', CAST(0x0000A55D01726042 AS DateTime))
INSERT [dbo].[WfLog] ([ID], [EventTypeID], [Priority], [Severity], [Title], [Message], [StackTrace], [InnerStackTrace], [RequestData], [Timestamp]) VALUES (281, 2, 1, N'HIGH', N'流程流转异常', N'不能将值 NULL 插入列 ''AssignedToUserID''，表 ''WfDB.dbo.WfTasks''；列不允许有 Null 值。INSERT 失败。
语句已终止。', N'   at Slickflow.Engine.Core.WfRuntimeManagerAppRunning.ExecuteInstanceImp(IDbSession session)
   at Slickflow.Engine.Core.WfRuntimeManager.Execute(IDbSession session)
   at Slickflow.Engine.Service.WorkflowService.RunProcessApp(IDbConnection conn, WfAppRunner runner, IDbTransaction trans)', NULL, N'{"AppName":"差旅报销表单","AppInstanceID":"30","ProcessGUID":"ec794d6d-4543-4938-b5f5-cdd97cf939d6","UserID":"6","UserName":"普通员工-小明","NextActivityPerformers":{"889aa813-3eab-4515-89af-cbd133cf030b":[{"UserName":"财务经理-崔主任"}]}}', CAST(0x0000A55D0172AE50 AS DateTime))
INSERT [dbo].[WfLog] ([ID], [EventTypeID], [Priority], [Severity], [Title], [Message], [StackTrace], [InnerStackTrace], [RequestData], [Timestamp]) VALUES (282, 2, 1, N'HIGH', N'流程流转异常', N'不能将值 NULL 插入列 ''AssignedToUserID''，表 ''WfDB.dbo.WfTasks''；列不允许有 Null 值。INSERT 失败。
语句已终止。', N'   at Slickflow.Engine.Core.WfRuntimeManagerAppRunning.ExecuteInstanceImp(IDbSession session)
   at Slickflow.Engine.Core.WfRuntimeManager.Execute(IDbSession session)', NULL, N'{"AppName":"差旅报销表单","AppInstanceID":"30","ProcessGUID":"ec794d6d-4543-4938-b5f5-cdd97cf939d6","UserID":"6","UserName":"普通员工-小明","NextActivityPerformers":{"889aa813-3eab-4515-89af-cbd133cf030b":[{"UserName":"财务经理-崔主任"}]}}', CAST(0x0000A55D0172AE50 AS DateTime))
INSERT [dbo].[WfLog] ([ID], [EventTypeID], [Priority], [Severity], [Title], [Message], [StackTrace], [InnerStackTrace], [RequestData], [Timestamp]) VALUES (283, 2, 1, N'HIGH', N'流程流转异常', N'没有匹配的后续流转节点，流程虽然能处理当前节点，但是无法流转到下一步！', N'   at Slickflow.Engine.Core.WfRuntimeManagerAppRunning.ExecuteInstanceImp(IDbSession session)
   at Slickflow.Engine.Core.WfRuntimeManager.Execute(IDbSession session)', NULL, N'{"AppName":"差旅报销表单","AppInstanceID":"30","ProcessGUID":"ec794d6d-4543-4938-b5f5-cdd97cf939d6","UserID":"17","UserName":"财务经理-崔主任","NextActivityPerformers":{"77129a09-6b2c-43aa-af77-ba5ced57a174":[{"UserID":"3","UserName":"主管总监-马总监"}]}}', CAST(0x0000A55D01795E72 AS DateTime))
INSERT [dbo].[WfLog] ([ID], [EventTypeID], [Priority], [Severity], [Title], [Message], [StackTrace], [InnerStackTrace], [RequestData], [Timestamp]) VALUES (284, 2, 1, N'HIGH', N'流程流转异常', N'没有匹配的后续流转节点，流程虽然能处理当前节点，但是无法流转到下一步！', N'   at Slickflow.Engine.Core.WfRuntimeManagerAppRunning.ExecuteInstanceImp(IDbSession session)
   at Slickflow.Engine.Core.WfRuntimeManager.Execute(IDbSession session)
   at Slickflow.Engine.Service.WorkflowService.RunProcessApp(IDbConnection conn, WfAppRunner runner, IDbTransaction trans)', NULL, N'{"AppName":"差旅报销表单","AppInstanceID":"30","ProcessGUID":"ec794d6d-4543-4938-b5f5-cdd97cf939d6","UserID":"17","UserName":"财务经理-崔主任","NextActivityPerformers":{"77129a09-6b2c-43aa-af77-ba5ced57a174":[{"UserID":"3","UserName":"主管总监-马总监"}]}}', CAST(0x0000A55D01795E80 AS DateTime))
SET IDENTITY_INSERT [dbo].[WfLog] OFF
/****** Object:  Table [dbo].[WfActivityInstance]    Script Date: 01/13/2016 19:56:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WfActivityInstance](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ProcessInstanceID] [int] NOT NULL,
	[AppName] [nvarchar](50) NOT NULL,
	[AppInstanceID] [varchar](50) NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[ActivityGUID] [varchar](100) NOT NULL,
	[ActivityName] [nvarchar](50) NOT NULL,
	[ActivityType] [smallint] NOT NULL,
	[ActivityState] [smallint] NOT NULL,
	[WorkItemType] [smallint] NOT NULL,
	[AssignedToUserIDs] [nvarchar](1000) NULL,
	[AssignedToUserNames] [nvarchar](2000) NULL,
	[BackwardType] [smallint] NULL,
	[BackSrcActivityInstanceID] [int] NULL,
	[GatewayDirectionTypeID] [smallint] NULL,
	[CanRenewInstance] [tinyint] NOT NULL,
	[TokensRequired] [int] NOT NULL,
	[TokensHad] [int] NOT NULL,
	[ComplexType] [smallint] NULL,
	[MergeType] [smallint] NULL,
	[MIHostActivityInstanceID] [int] NULL,
	[CompleteOrder] [float] NULL,
	[SignForwardType] [smallint] NULL,
	[CreatedByUserID] [varchar](50) NOT NULL,
	[CreatedByUserName] [nvarchar](50) NOT NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[LastUpdatedByUserID] [varchar](50) NULL,
	[LastUpdatedByUserName] [nvarchar](50) NULL,
	[LastUpdatedDateTime] [datetime] NULL,
	[EndedDateTime] [datetime] NULL,
	[EndedByUserID] [varchar](50) NULL,
	[EndedByUserName] [nvarchar](50) NULL,
	[RecordStatusInvalid] [tinyint] NOT NULL,
	[RowVersionID] [timestamp] NULL,
 CONSTRAINT [PK_WfActivityInstance] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[WfActivityInstance] ON
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (911, 251, N'SamplePrice', N'100', N'072af8c3-482a-4b1c-890b-685ce2fcc75d', N'e357fe9e-dc33-4075-bd34-6f7425bb7671', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'10', N'Long', CAST(0x0000A51C01632B09 AS DateTime), N'10', N'Long', CAST(0x0000A51C01632B21 AS DateTime), CAST(0x0000A51C01632B21 AS DateTime), N'10', N'Long', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (912, 251, N'SamplePrice', N'100', N'072af8c3-482a-4b1c-890b-685ce2fcc75d', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'业务员提交', 4, 1, 1, N'10', N'Long', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'10', N'Long', CAST(0x0000A51C01632B2F AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (913, 252, N'请假流程', N'4', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'19c8fc45-9869-495f-aa91-3f2d737831b3', N'', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'6', N'普通员工-小明', CAST(0x0000A52B012C1F1B AS DateTime), N'6', N'普通员工-小明', CAST(0x0000A52B012C1F49 AS DateTime), CAST(0x0000A52B012C1F49 AS DateTime), N'6', N'普通员工-小明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (914, 252, N'请假流程', N'4', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'45b49d66-761f-4ed5-aa48-e48d1530d0cf', N'员工提交', 4, 4, 1, N'6', N'普通员工-小明', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'6', N'普通员工-小明', CAST(0x0000A52B012C1F5E AS DateTime), N'6', N'普通员工-小明', CAST(0x0000A52B012C1FEB AS DateTime), CAST(0x0000A52B012C1FEB AS DateTime), N'6', N'普通员工-小明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (915, 252, N'请假流程', N'4', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'9f186059-37b9-4a4e-d12f-c0d608edd322', N'', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'6', N'普通员工-小明', CAST(0x0000A52B012C1FF5 AS DateTime), N'6', N'普通员工-小明', CAST(0x0000A52B012C2009 AS DateTime), CAST(0x0000A52B012C2009 AS DateTime), N'6', N'普通员工-小明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (916, 252, N'请假流程', N'4', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'472a9bd4-7acb-4c1a-cb78-89ee7c5575ac', N'部门经理审批', 4, 1, 1, N'0,5', N'部门经理-张', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'6', N'普通员工-小明', CAST(0x0000A52B012C201C AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (917, 253, N'请假流程', N'5', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'19c8fc45-9869-495f-aa91-3f2d737831b3', N'', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'6', N'普通员工-小明', CAST(0x0000A52C0091FFB2 AS DateTime), N'6', N'普通员工-小明', CAST(0x0000A52C0091FFEA AS DateTime), CAST(0x0000A52C0091FFEA AS DateTime), N'6', N'普通员工-小明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (918, 253, N'请假流程', N'5', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'45b49d66-761f-4ed5-aa48-e48d1530d0cf', N'员工提交', 4, 4, 1, N'6', N'普通员工-小明', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'6', N'普通员工-小明', CAST(0x0000A52C0091FFF8 AS DateTime), N'6', N'普通员工-小明', CAST(0x0000A52C0092007B AS DateTime), CAST(0x0000A52C0092007B AS DateTime), N'6', N'普通员工-小明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (919, 253, N'请假流程', N'5', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'9f186059-37b9-4a4e-d12f-c0d608edd322', N'', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'6', N'普通员工-小明', CAST(0x0000A52C00920084 AS DateTime), N'6', N'普通员工-小明', CAST(0x0000A52C00920097 AS DateTime), CAST(0x0000A52C00920097 AS DateTime), N'6', N'普通员工-小明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (920, 253, N'请假流程', N'5', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'472a9bd4-7acb-4c1a-cb78-89ee7c5575ac', N'部门经理审批', 4, 1, 1, N'0,5', N'部门经理-张', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'6', N'普通员工-小明', CAST(0x0000A52C009200AA AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (921, 254, N'请假流程', N'6', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'19c8fc45-9869-495f-aa91-3f2d737831b3', N'', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'6', N'普通员工-小明', CAST(0x0000A52C010A212F AS DateTime), N'6', N'普通员工-小明', CAST(0x0000A52C010A2154 AS DateTime), CAST(0x0000A52C010A2154 AS DateTime), N'6', N'普通员工-小明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (922, 254, N'请假流程', N'6', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'45b49d66-761f-4ed5-aa48-e48d1530d0cf', N'员工提交', 4, 4, 1, N'6', N'普通员工-小明', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'6', N'普通员工-小明', CAST(0x0000A52C010A2172 AS DateTime), N'6', N'普通员工-小明', CAST(0x0000A52C010A2201 AS DateTime), CAST(0x0000A52C010A2201 AS DateTime), N'6', N'普通员工-小明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (923, 254, N'请假流程', N'6', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'9f186059-37b9-4a4e-d12f-c0d608edd322', N'', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'6', N'普通员工-小明', CAST(0x0000A52C010A2203 AS DateTime), N'6', N'普通员工-小明', CAST(0x0000A52C010A2206 AS DateTime), CAST(0x0000A52C010A2206 AS DateTime), N'6', N'普通员工-小明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (924, 254, N'请假流程', N'6', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'472a9bd4-7acb-4c1a-cb78-89ee7c5575ac', N'部门经理审批', 4, 4, 1, N'0,5', N'部门经理-张', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'6', N'普通员工-小明', CAST(0x0000A52C010A2207 AS DateTime), N'5', N'部门经理-张', CAST(0x0000A52C011532A2 AS DateTime), CAST(0x0000A52C011532A2 AS DateTime), N'5', N'部门经理-张', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (925, 254, N'请假流程', N'6', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'28f086ba-efad-42dc-83d4-e0d16dbee9ad', N'人事经理审批', 4, 1, 1, N'0,4', N'人事经理-李小姐', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'5', N'部门经理-张', CAST(0x0000A52C011532AB AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (926, 254, N'请假流程', N'6', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'063f80e7-2558-4d33-f279-d8ea4faeb0ab', N'主管总监审批', 4, 1, 1, N'0,3', N'主管总监-马总监', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'5', N'部门经理-张', CAST(0x0000A52C011532D2 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (927, 259, N'差旅报销表单', N'29', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'fe775212-6351-4c9b-ea02-f54a8b95d63b', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'10', N'Jack', CAST(0x0000A55B00DB11A5 AS DateTime), N'10', N'Jack', CAST(0x0000A55B00DB11E7 AS DateTime), CAST(0x0000A55B00DB11E7 AS DateTime), N'10', N'Jack', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (928, 259, N'差旅报销表单', N'29', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', N'填写报销单据', 4, 1, 1, N'10', N'Jack', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'10', N'Jack', CAST(0x0000A55B00DB120C AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (929, 260, N'差旅报销表单', N'30', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'fe775212-6351-4c9b-ea02-f54a8b95d63b', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'6', N'普通员工-小明', CAST(0x0000A55C00EC6AA4 AS DateTime), N'6', N'普通员工-小明', CAST(0x0000A55C00EC6AB7 AS DateTime), CAST(0x0000A55C00EC6AB7 AS DateTime), N'6', N'普通员工-小明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (930, 260, N'差旅报销表单', N'30', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', N'填写报销单据', 4, 4, 1, N'6', N'普通员工-小明', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'6', N'普通员工-小明', CAST(0x0000A55C00EC6AC5 AS DateTime), N'6', N'普通员工-小明', CAST(0x0000A55D0172E798 AS DateTime), CAST(0x0000A55D0172E798 AS DateTime), N'6', N'普通员工-小明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (933, 260, N'差旅报销表单', N'30', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'889aa813-3eab-4515-89af-cbd133cf030b', N'财务审批', 4, 4, 1, N'17', N'财务经理-崔主任', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'6', N'普通员工-小明', CAST(0x0000A55D0172E798 AS DateTime), N'17', N'财务经理-崔主任', CAST(0x0000A55D0179AE7B AS DateTime), CAST(0x0000A55D0179AE7B AS DateTime), N'17', N'财务经理-崔主任', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (934, 260, N'差旅报销表单', N'30', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'548e2052-1eab-43b0-a55c-020582b0b1c8', N'Gateway', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'17', N'财务经理-崔主任', CAST(0x0000A55D0179AE80 AS DateTime), N'17', N'财务经理-崔主任', CAST(0x0000A55D0179AEA1 AS DateTime), CAST(0x0000A55D0179AEA1 AS DateTime), N'17', N'财务经理-崔主任', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (935, 260, N'差旅报销表单', N'30', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'77129a09-6b2c-43aa-af77-ba5ced57a174', N'主管总监查阅', 4, 4, 1, N'3', N'主管总监-马总监', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'17', N'财务经理-崔主任', CAST(0x0000A55D0179AF0C AS DateTime), N'3', N'主管总监-马总监', CAST(0x0000A55D017ABE71 AS DateTime), CAST(0x0000A55D017ABE71 AS DateTime), N'3', N'主管总监-马总监', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (936, 260, N'差旅报销表单', N'30', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'db2df810-7edd-4242-bc64-bac796d78844', N'Gateway', 8, 4, 0, NULL, NULL, 0, NULL, 16, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'3', N'主管总监-马总监', CAST(0x0000A55D017ABE71 AS DateTime), N'3', N'主管总监-马总监', CAST(0x0000A55D017ABE71 AS DateTime), CAST(0x0000A55D017ABE71 AS DateTime), N'3', N'主管总监-马总监', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (937, 260, N'差旅报销表单', N'30', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'77124224-0de9-4407-9d61-4405c8131c48', N'结束', 2, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'3', N'主管总监-马总监', CAST(0x0000A55D017ABE71 AS DateTime), N'3', N'主管总监-马总监', CAST(0x0000A55D017ABE8D AS DateTime), CAST(0x0000A55D017ABE8D AS DateTime), N'3', N'主管总监-马总监', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (938, 261, N'差旅报销表单', N'31', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'fe775212-6351-4c9b-ea02-f54a8b95d63b', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'6', N'普通员工-小明', CAST(0x0000A55D017AEE12 AS DateTime), N'6', N'普通员工-小明', CAST(0x0000A55D017AEE12 AS DateTime), CAST(0x0000A55D017AEE12 AS DateTime), N'6', N'普通员工-小明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (939, 261, N'差旅报销表单', N'31', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', N'填写报销单据', 4, 4, 1, N'6', N'普通员工-小明', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'6', N'普通员工-小明', CAST(0x0000A55D017AEE16 AS DateTime), N'6', N'普通员工-小明', CAST(0x0000A55D017B1643 AS DateTime), CAST(0x0000A55D017B1643 AS DateTime), N'6', N'普通员工-小明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (940, 261, N'差旅报销表单', N'31', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'889aa813-3eab-4515-89af-cbd133cf030b', N'财务审批', 4, 4, 1, N'17', N'财务经理-崔主任', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'6', N'普通员工-小明', CAST(0x0000A55D017B1643 AS DateTime), N'17', N'财务经理-崔主任', CAST(0x0000A55D017B38CB AS DateTime), CAST(0x0000A55D017B38CB AS DateTime), N'17', N'财务经理-崔主任', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (941, 261, N'差旅报销表单', N'31', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'548e2052-1eab-43b0-a55c-020582b0b1c8', N'Gateway', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'17', N'财务经理-崔主任', CAST(0x0000A55D017B38CB AS DateTime), N'17', N'财务经理-崔主任', CAST(0x0000A55D017B3932 AS DateTime), CAST(0x0000A55D017B3932 AS DateTime), N'17', N'财务经理-崔主任', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (942, 261, N'差旅报销表单', N'31', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'77129a09-6b2c-43aa-af77-ba5ced57a174', N'主管总监查阅', 4, 4, 1, N'3', N'主管总监-马总监', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'17', N'财务经理-崔主任', CAST(0x0000A55D017B3932 AS DateTime), N'3', N'主管总监-马总监', CAST(0x0000A55D017B4C76 AS DateTime), CAST(0x0000A55D017B4C76 AS DateTime), N'3', N'主管总监-马总监', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (943, 261, N'差旅报销表单', N'31', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'db2df810-7edd-4242-bc64-bac796d78844', N'Gateway', 8, 4, 0, NULL, NULL, 0, NULL, 16, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'3', N'主管总监-马总监', CAST(0x0000A55D017B4C76 AS DateTime), N'3', N'主管总监-马总监', CAST(0x0000A55D017B4CC5 AS DateTime), CAST(0x0000A55D017B4CC5 AS DateTime), N'3', N'主管总监-马总监', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (944, 261, N'差旅报销表单', N'31', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'77124224-0de9-4407-9d61-4405c8131c48', N'结束', 2, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'3', N'主管总监-马总监', CAST(0x0000A55D017B4CDD AS DateTime), N'3', N'主管总监-马总监', CAST(0x0000A55D017B4CDD AS DateTime), CAST(0x0000A55D017B4CDD AS DateTime), N'3', N'主管总监-马总监', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (945, 262, N'生产订单', N'659', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'e357fe9e-dc33-4075-bd34-6f7425bb7671', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A578013DABC4 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A578013DABDB AS DateTime), CAST(0x0000A578013DABDB AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (946, 262, N'生产订单', N'659', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 4, 4, 1, N'7', N' 业务员-小陈', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A578013DAC06 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A578013DAC6D AS DateTime), CAST(0x0000A578013DAC6D AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (947, 262, N'生产订单', N'659', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'890d4971-3d5d-4800-bdf3-a355fd4a6317', N'Or分支节点', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A578013DAC6D AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A578013DAC71 AS DateTime), CAST(0x0000A578013DAC71 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (948, 262, N'生产订单', N'659', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 4, 4, 1, N'11,12', N'打样员-飞雨,打样员-雪梨', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A578013DAC71 AS DateTime), N'11', N'打样员-飞雨', CAST(0x0000A57801503093 AS DateTime), CAST(0x0000A57801503093 AS DateTime), N'11', N'打样员-飞雨', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (949, 263, N'生产订单', N'658', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'e357fe9e-dc33-4075-bd34-6f7425bb7671', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A5780150182B AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A5780150183E AS DateTime), CAST(0x0000A5780150183E AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (950, 263, N'生产订单', N'658', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 4, 4, 1, N'7', N' 业务员-小陈', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57801501847 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57801501889 AS DateTime), CAST(0x0000A57801501889 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (951, 263, N'生产订单', N'658', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'890d4971-3d5d-4800-bdf3-a355fd4a6317', N'Or分支节点', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A5780150188D AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A5780150188D AS DateTime), CAST(0x0000A5780150188D AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (952, 263, N'生产订单', N'658', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 4, 1, 1, N'11,12', N'打样员-飞雨,打样员-雪梨', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A5780150188D AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (953, 262, N'生产订单', N'659', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', N'生产', 4, 1, 1, N'9,10', N'跟单员-张明,跟单员-李杰', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'11', N'打样员-飞雨', CAST(0x0000A57801503093 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (954, 264, N'生产订单', N'657', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'e357fe9e-dc33-4075-bd34-6f7425bb7671', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A5780167A135 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A5780167A152 AS DateTime), CAST(0x0000A5780167A152 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (955, 264, N'生产订单', N'657', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 4, 4, 1, N'7', N' 业务员-小陈', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A5780167A163 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A5780167A1A9 AS DateTime), CAST(0x0000A5780167A1A9 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (956, 264, N'生产订单', N'657', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'890d4971-3d5d-4800-bdf3-a355fd4a6317', N'Or分支节点', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A5780167A1AB AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A5780167A1AB AS DateTime), CAST(0x0000A5780167A1AB AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (957, 264, N'生产订单', N'657', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 4, 1, 1, N'11,12', N'打样员-飞雨,打样员-雪梨', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A5780167A1AC AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (958, 265, N'生产订单', N'656', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'e357fe9e-dc33-4075-bd34-6f7425bb7671', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57A0121188D AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57A012118A0 AS DateTime), CAST(0x0000A57A012118A0 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (959, 265, N'生产订单', N'656', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 4, 4, 1, N'7', N' 业务员-小陈', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57A012118B3 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57A01211903 AS DateTime), CAST(0x0000A57A01211903 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (960, 265, N'生产订单', N'656', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'890d4971-3d5d-4800-bdf3-a355fd4a6317', N'Or分支节点', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57A01211907 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57A01211907 AS DateTime), CAST(0x0000A57A01211907 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (961, 265, N'生产订单', N'656', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 4, 1, 1, N'11,12', N'打样员-飞雨,打样员-雪梨', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57A01211907 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (962, 266, N'生产订单', N'655', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'e357fe9e-dc33-4075-bd34-6f7425bb7671', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57A01360F23 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57A01360F36 AS DateTime), CAST(0x0000A57A01360F36 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (963, 266, N'生产订单', N'655', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 4, 4, 1, N'7', N' 业务员-小陈', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57A01360F44 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57C014BF265 AS DateTime), CAST(0x0000A57C014BF265 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (964, 267, N'生产订单', N'654', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'e357fe9e-dc33-4075-bd34-6f7425bb7671', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57A0138DF74 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57A0138DF74 AS DateTime), CAST(0x0000A57A0138DF74 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (965, 267, N'生产订单', N'654', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 4, 4, 1, N'7', N' 业务员-小陈', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57A0138DF79 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57C014D273A AS DateTime), CAST(0x0000A57C014D273A AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (966, 266, N'生产订单', N'655', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'890d4971-3d5d-4800-bdf3-a355fd4a6317', N'Or分支节点', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57C014BF278 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57C014BF28F AS DateTime), CAST(0x0000A57C014BF28F AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (967, 266, N'生产订单', N'655', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 4, 1, 1, N'11,12', N'打样员-飞雨,打样员-雪梨', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57C014BF299 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (968, 267, N'生产订单', N'654', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'890d4971-3d5d-4800-bdf3-a355fd4a6317', N'Or分支节点', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57C014D273A AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57C014D273A AS DateTime), CAST(0x0000A57C014D273A AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (969, 267, N'生产订单', N'654', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 4, 4, 1, N'11,12', N'打样员-飞雨,打样员-雪梨', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57C014D273A AS DateTime), N'11', N'打样员-飞雨', CAST(0x0000A57C014D8A62 AS DateTime), CAST(0x0000A57C014D8A62 AS DateTime), N'11', N'打样员-飞雨', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (970, 267, N'生产订单', N'654', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', N'生产', 4, 1, 1, N'9,10', N'跟单员-张明,跟单员-李杰', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'11', N'打样员-飞雨', CAST(0x0000A57C014D8A62 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (971, 268, N'生产订单', N'653', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'e357fe9e-dc33-4075-bd34-6f7425bb7671', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D012BCA0A AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57D012BCA26 AS DateTime), CAST(0x0000A57D012BCA26 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (972, 268, N'生产订单', N'653', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 4, 4, 1, N'7', N' 业务员-小陈', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D012BCA34 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57D012BCA71 AS DateTime), CAST(0x0000A57D012BCA71 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (973, 268, N'生产订单', N'653', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'890d4971-3d5d-4800-bdf3-a355fd4a6317', N'Or分支节点', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D012BCA76 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57D012BCA76 AS DateTime), CAST(0x0000A57D012BCA76 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (974, 268, N'生产订单', N'653', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'422e5354-14f7-4a0a-ae69-c169fee96e50', N'称重', 4, 1, 1, N'15,16', N'包装员-大汉,包装员-小威', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D012BCA76 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (975, 269, N'生产订单', N'649', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'e357fe9e-dc33-4075-bd34-6f7425bb7671', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D014D0CDF AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57D014D0CF6 AS DateTime), CAST(0x0000A57D014D0CF6 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (976, 269, N'生产订单', N'649', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 4, 4, 1, N'7', N' 业务员-小陈', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D014D0D00 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57D014D0D38 AS DateTime), CAST(0x0000A57D014D0D38 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (977, 269, N'生产订单', N'649', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'890d4971-3d5d-4800-bdf3-a355fd4a6317', N'Or分支节点', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D014D0D38 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57D014D0D38 AS DateTime), CAST(0x0000A57D014D0D38 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (978, 269, N'生产订单', N'649', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 4, 1, 1, N'11,12', N'打样员-飞雨,打样员-雪梨', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D014D0D3C AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (979, 270, N'生产订单', N'645', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'e357fe9e-dc33-4075-bd34-6f7425bb7671', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D015BE106 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57D015BE117 AS DateTime), CAST(0x0000A57D015BE117 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (980, 270, N'生产订单', N'645', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 4, 4, 1, N'7', N' 业务员-小陈', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D015BE11F AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57D016233A6 AS DateTime), CAST(0x0000A57D016233A6 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (985, 270, N'生产订单', N'645', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'890d4971-3d5d-4800-bdf3-a355fd4a6317', N'Or分支节点', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D016233AB AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57D016233B9 AS DateTime), CAST(0x0000A57D016233B9 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (986, 270, N'生产订单', N'645', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'422e5354-14f7-4a0a-ae69-c169fee96e50', N'称重', 4, 1, 1, N'15,16', N'包装员-大汉,包装员-小威', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D016233C2 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (987, 271, N'生产订单', N'660', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'e357fe9e-dc33-4075-bd34-6f7425bb7671', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D0162ECAB AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57D0162ECAB AS DateTime), CAST(0x0000A57D0162ECAB AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (988, 271, N'生产订单', N'660', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 4, 4, 1, N'7', N' 业务员-小陈', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D0162ECAB AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57D0162ECB0 AS DateTime), CAST(0x0000A57D0162ECB0 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (989, 271, N'生产订单', N'660', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'890d4971-3d5d-4800-bdf3-a355fd4a6317', N'Or分支节点', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D0162ECB4 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57D0162ECB4 AS DateTime), CAST(0x0000A57D0162ECB4 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (990, 271, N'生产订单', N'660', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 4, 1, 1, N'11,12', N'打样员-飞雨,打样员-雪梨', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D0162ECB4 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (991, 272, N'生产订单', N'661', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'e357fe9e-dc33-4075-bd34-6f7425bb7671', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D0164823F AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57D01648252 AS DateTime), CAST(0x0000A57D01648252 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (992, 272, N'生产订单', N'661', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 4, 4, 1, N'7', N' 业务员-小陈', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D0164825B AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57D0164828F AS DateTime), CAST(0x0000A57D0164828F AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (993, 272, N'生产订单', N'661', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'890d4971-3d5d-4800-bdf3-a355fd4a6317', N'Or分支节点', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D01648293 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57D01648293 AS DateTime), CAST(0x0000A57D01648293 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (994, 272, N'生产订单', N'661', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 4, 4, 1, N'11,12', N'打样员-飞雨,打样员-雪梨', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D01648293 AS DateTime), N'11', N'打样员-飞雨', CAST(0x0000A57D01649AEA AS DateTime), CAST(0x0000A57D01649AEA AS DateTime), N'11', N'打样员-飞雨', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (995, 272, N'生产订单', N'661', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', N'生产', 4, 4, 1, N'9,10', N'跟单员-张明,跟单员-李杰', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'11', N'打样员-飞雨', CAST(0x0000A57D01649AEA AS DateTime), N'9', N'跟单员-张明', CAST(0x0000A57D0164B2DC AS DateTime), CAST(0x0000A57D0164B2DC AS DateTime), N'9', N'跟单员-张明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (996, 272, N'生产订单', N'661', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'39c71004-d822-4c15-9ff2-94ca1068d745', N'质检', 4, 4, 1, N'13,14', N'质检员-杰米,质检员-旺财', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'9', N'跟单员-张明', CAST(0x0000A57D0164B2DC AS DateTime), N'13', N'质检员-杰米', CAST(0x0000A57D0164C7F0 AS DateTime), CAST(0x0000A57D0164C7F0 AS DateTime), N'13', N'质检员-杰米', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (997, 272, N'生产订单', N'661', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'422e5354-14f7-4a0a-ae69-c169fee96e50', N'称重', 4, 4, 1, N'15,16', N'包装员-大汉,包装员-小威', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'13', N'质检员-杰米', CAST(0x0000A57D0164C7F0 AS DateTime), N'15', N'包装员-大汉', CAST(0x0000A57D01657E62 AS DateTime), CAST(0x0000A57D01657E62 AS DateTime), N'15', N'包装员-大汉', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (998, 272, N'生产订单', N'661', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'7c1aa9f9-7f0f-46bf-a219-0b80fdfbbe3d', N'打印发货单', 4, 4, 1, N'15,16', N'包装员-大汉,包装员-小威', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'15', N'包装员-大汉', CAST(0x0000A57D01657E62 AS DateTime), N'15', N'包装员-大汉', CAST(0x0000A57D016593E9 AS DateTime), CAST(0x0000A57D016593E9 AS DateTime), N'15', N'包装员-大汉', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (999, 272, N'生产订单', N'661', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'b70e717a-08da-419f-b2eb-7a3d71f054de', N'结束', 2, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'15', N'包装员-大汉', CAST(0x0000A57D016593EE AS DateTime), N'15', N'包装员-大汉', CAST(0x0000A57D016593EE AS DateTime), CAST(0x0000A57D016593EE AS DateTime), N'15', N'包装员-大汉', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1000, 273, N'生产订单', N'652', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'e357fe9e-dc33-4075-bd34-6f7425bb7671', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'8', N'业务员-小宋', CAST(0x0000A57E014A4D90 AS DateTime), N'8', N'业务员-小宋', CAST(0x0000A57E014A4DB2 AS DateTime), CAST(0x0000A57E014A4DB2 AS DateTime), N'8', N'业务员-小宋', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1001, 273, N'生产订单', N'652', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 4, 4, 1, N'8', N'业务员-小宋', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'8', N'业务员-小宋', CAST(0x0000A57E014A4DBF AS DateTime), N'8', N'业务员-小宋', CAST(0x0000A57E014A4DF3 AS DateTime), CAST(0x0000A57E014A4DF3 AS DateTime), N'8', N'业务员-小宋', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1002, 273, N'生产订单', N'652', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'890d4971-3d5d-4800-bdf3-a355fd4a6317', N'Or分支节点', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'8', N'业务员-小宋', CAST(0x0000A57E014A4DF6 AS DateTime), N'8', N'业务员-小宋', CAST(0x0000A57E014A4DF6 AS DateTime), CAST(0x0000A57E014A4DF6 AS DateTime), N'8', N'业务员-小宋', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1003, 273, N'生产订单', N'652', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 4, 1, 1, N'11,12', N'打样员-飞雨,打样员-雪梨', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'8', N'业务员-小宋', CAST(0x0000A57E014A4DF6 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1004, 274, N'生产订单', N'662', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'e357fe9e-dc33-4075-bd34-6f7425bb7671', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57E0169A940 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57E0169A950 AS DateTime), CAST(0x0000A57E0169A950 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1005, 274, N'生产订单', N'662', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 4, 4, 1, N'7', N' 业务员-小陈', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57E0169A95B AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57E0169A995 AS DateTime), CAST(0x0000A57E0169A995 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1006, 274, N'生产订单', N'662', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'890d4971-3d5d-4800-bdf3-a355fd4a6317', N'Or分支节点', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57E0169A997 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57E0169A997 AS DateTime), CAST(0x0000A57E0169A997 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1007, 274, N'生产订单', N'662', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 4, 1, 1, N'11,12', N'打样员-飞雨,打样员-雪梨', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57E0169A99A AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1008, 275, N'生产订单', N'638', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'e357fe9e-dc33-4075-bd34-6f7425bb7671', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'8', N'业务员-小宋', CAST(0x0000A57F013BE309 AS DateTime), N'8', N'业务员-小宋', CAST(0x0000A57F013BE312 AS DateTime), CAST(0x0000A57F013BE312 AS DateTime), N'8', N'业务员-小宋', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1009, 275, N'生产订单', N'638', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 4, 4, 1, N'8', N'业务员-小宋', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'8', N'业务员-小宋', CAST(0x0000A57F013BE31C AS DateTime), N'8', N'业务员-小宋', CAST(0x0000A57F013BE34F AS DateTime), CAST(0x0000A57F013BE34F AS DateTime), N'8', N'业务员-小宋', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1010, 275, N'生产订单', N'638', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'890d4971-3d5d-4800-bdf3-a355fd4a6317', N'Or分支节点', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'8', N'业务员-小宋', CAST(0x0000A57F013BE354 AS DateTime), N'8', N'业务员-小宋', CAST(0x0000A57F013BE354 AS DateTime), CAST(0x0000A57F013BE354 AS DateTime), N'8', N'业务员-小宋', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1011, 275, N'生产订单', N'638', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 4, 1, 1, N'11,12', N'打样员-飞雨,打样员-雪梨', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'8', N'业务员-小宋', CAST(0x0000A57F013BE354 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1012, 276, N'生产订单', N'663', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'e357fe9e-dc33-4075-bd34-6f7425bb7671', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F013C731E AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57F013C731E AS DateTime), CAST(0x0000A57F013C731E AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1013, 276, N'生产订单', N'663', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 4, 4, 1, N'7', N' 业务员-小陈', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F013C731E AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57F013C7372 AS DateTime), CAST(0x0000A57F013C7372 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1014, 276, N'生产订单', N'663', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'890d4971-3d5d-4800-bdf3-a355fd4a6317', N'Or分支节点', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F013C7372 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57F013C7372 AS DateTime), CAST(0x0000A57F013C7372 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1015, 276, N'生产订单', N'663', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 4, 1, 1, N'11,12', N'打样员-飞雨,打样员-雪梨', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F013C7372 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1016, 277, N'生产订单', N'664', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'e357fe9e-dc33-4075-bd34-6f7425bb7671', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F013CE447 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57F013CE447 AS DateTime), CAST(0x0000A57F013CE447 AS DateTime), N'7', N' 业务员-小陈', 0)
GO
print 'Processed 100 total records'
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1017, 277, N'生产订单', N'664', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 4, 4, 1, N'7', N' 业务员-小陈', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F013CE447 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57F013CE489 AS DateTime), CAST(0x0000A57F013CE489 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1018, 277, N'生产订单', N'664', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'890d4971-3d5d-4800-bdf3-a355fd4a6317', N'Or分支节点', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F013CE48D AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57F013CE48D AS DateTime), CAST(0x0000A57F013CE48D AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1019, 277, N'生产订单', N'664', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 4, 1, 1, N'11,12', N'打样员-飞雨,打样员-雪梨', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F013CE48D AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1020, 278, N'生产订单', N'665', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'e357fe9e-dc33-4075-bd34-6f7425bb7671', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F01451556 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57F01451556 AS DateTime), CAST(0x0000A57F01451556 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1021, 278, N'生产订单', N'665', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 4, 4, 1, N'7', N' 业务员-小陈', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F01451556 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57F0145157B AS DateTime), CAST(0x0000A57F0145157B AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1022, 278, N'生产订单', N'665', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'890d4971-3d5d-4800-bdf3-a355fd4a6317', N'Or分支节点', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F01451589 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57F01451589 AS DateTime), CAST(0x0000A57F01451589 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1023, 278, N'生产订单', N'665', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 4, 1, 1, N'11,12', N'打样员-飞雨,打样员-雪梨', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F01451589 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1024, 279, N'生产订单', N'666', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'e357fe9e-dc33-4075-bd34-6f7425bb7671', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F0146F528 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57F0146F52D AS DateTime), CAST(0x0000A57F0146F52D AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1025, 279, N'生产订单', N'666', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 4, 4, 1, N'7', N' 业务员-小陈', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F0146F52D AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57F0146F53B AS DateTime), CAST(0x0000A57F0146F53B AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1026, 279, N'生产订单', N'666', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'890d4971-3d5d-4800-bdf3-a355fd4a6317', N'Or分支节点', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F0146F53B AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57F0146F53B AS DateTime), CAST(0x0000A57F0146F53B AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1027, 279, N'生产订单', N'666', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 4, 1, 1, N'11,12', N'打样员-飞雨,打样员-雪梨', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F0146F53B AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1028, 280, N'生产订单', N'667', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'e357fe9e-dc33-4075-bd34-6f7425bb7671', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F014779B5 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57F014779C3 AS DateTime), CAST(0x0000A57F014779C3 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1029, 280, N'生产订单', N'667', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 4, 4, 1, N'7', N' 业务员-小陈', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F014779C8 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57F014779ED AS DateTime), CAST(0x0000A57F014779ED AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1030, 280, N'生产订单', N'667', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'890d4971-3d5d-4800-bdf3-a355fd4a6317', N'Or分支节点', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F014779F2 AS DateTime), N'7', N' 业务员-小陈', CAST(0x0000A57F014779F2 AS DateTime), CAST(0x0000A57F014779F2 AS DateTime), N'7', N' 业务员-小陈', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1031, 280, N'生产订单', N'667', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 4, 4, 1, N'11,12', N'打样员-飞雨,打样员-雪梨', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F014779F2 AS DateTime), N'11', N'打样员-飞雨', CAST(0x0000A57F0147D7EC AS DateTime), CAST(0x0000A57F0147D7EC AS DateTime), N'11', N'打样员-飞雨', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1032, 280, N'生产订单', N'667', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', N'生产', 4, 4, 1, N'9,10', N'跟单员-张明,跟单员-李杰', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'11', N'打样员-飞雨', CAST(0x0000A57F0147D7EC AS DateTime), N'9', N'跟单员-张明', CAST(0x0000A57F0147EF54 AS DateTime), CAST(0x0000A57F0147EF54 AS DateTime), N'9', N'跟单员-张明', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1033, 280, N'生产订单', N'667', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'39c71004-d822-4c15-9ff2-94ca1068d745', N'质检', 4, 4, 1, N'13,14', N'质检员-杰米,质检员-旺财', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'9', N'跟单员-张明', CAST(0x0000A57F0147EF54 AS DateTime), N'13', N'质检员-杰米', CAST(0x0000A57F0148008A AS DateTime), CAST(0x0000A57F0148008A AS DateTime), N'13', N'质检员-杰米', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1034, 280, N'生产订单', N'667', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'422e5354-14f7-4a0a-ae69-c169fee96e50', N'称重', 4, 4, 1, N'15,16', N'包装员-大汉,包装员-小威', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'13', N'质检员-杰米', CAST(0x0000A57F0148008A AS DateTime), N'15', N'包装员-大汉', CAST(0x0000A57F0148147E AS DateTime), CAST(0x0000A57F0148147E AS DateTime), N'15', N'包装员-大汉', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1035, 280, N'生产订单', N'667', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'7c1aa9f9-7f0f-46bf-a219-0b80fdfbbe3d', N'打印发货单', 4, 4, 1, N'15,16', N'包装员-大汉,包装员-小威', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'15', N'包装员-大汉', CAST(0x0000A57F01481483 AS DateTime), N'16', N'包装员-小威', CAST(0x0000A57F01483D2B AS DateTime), CAST(0x0000A57F01483D2B AS DateTime), N'16', N'包装员-小威', 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (1036, 280, N'生产订单', N'667', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'b70e717a-08da-419f-b2eb-7a3d71f054de', N'结束', 2, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, N'16', N'包装员-小威', CAST(0x0000A57F01483D2B AS DateTime), N'16', N'包装员-小威', CAST(0x0000A57F01483D2B AS DateTime), CAST(0x0000A57F01483D2B AS DateTime), N'16', N'包装员-小威', 0)
SET IDENTITY_INSERT [dbo].[WfActivityInstance] OFF
/****** Object:  Table [dbo].[WfTasks]    Script Date: 01/13/2016 19:56:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WfTasks](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ActivityInstanceID] [int] NOT NULL,
	[ProcessInstanceID] [int] NOT NULL,
	[AppName] [nvarchar](50) NOT NULL,
	[AppInstanceID] [varchar](50) NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[ActivityGUID] [varchar](100) NOT NULL,
	[ActivityName] [nvarchar](50) NOT NULL,
	[TaskType] [smallint] NOT NULL,
	[TaskState] [smallint] NOT NULL,
	[EntrustedTaskID] [int] NULL,
	[AssignedToUserID] [varchar](50) NOT NULL,
	[AssignedToUserName] [nvarchar](50) NOT NULL,
	[CreatedByUserID] [varchar](50) NOT NULL,
	[CreatedByUserName] [nvarchar](50) NOT NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[LastUpdatedDateTime] [datetime] NULL,
	[LastUpdatedByUserID] [varchar](50) NULL,
	[LastUpdatedByUserName] [nvarchar](50) NULL,
	[EndedByUserID] [varchar](50) NULL,
	[EndedByUserName] [nvarchar](50) NULL,
	[EndedDateTime] [datetime] NULL,
	[RecordStatusInvalid] [tinyint] NOT NULL,
	[RowVersionID] [timestamp] NULL,
 CONSTRAINT [PK_SSIP_WfTasks] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[WfTasks] ON
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (813, 912, 251, N'SamplePrice', N'100', N'072af8c3-482a-4b1c-890b-685ce2fcc75d', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'业务员提交', 1, 1, NULL, N'10', N'Long', N'10', N'Long', CAST(0x0000A51C01632B33 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (814, 914, 252, N'请假流程', N'4', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'45b49d66-761f-4ed5-aa48-e48d1530d0cf', N'员工提交', 1, 4, NULL, N'6', N'普通员工-小明', N'6', N'普通员工-小明', CAST(0x0000A52B012C1F6A AS DateTime), NULL, NULL, NULL, N'6', N'普通员工-小明', CAST(0x0000A52B012C1FD6 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (815, 916, 252, N'请假流程', N'4', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'472a9bd4-7acb-4c1a-cb78-89ee7c5575ac', N'部门经理审批', 1, 1, NULL, N'0', N'', N'6', N'普通员工-小明', CAST(0x0000A52B012C2027 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (816, 916, 252, N'请假流程', N'4', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'472a9bd4-7acb-4c1a-cb78-89ee7c5575ac', N'部门经理审批', 1, 1, NULL, N'5', N'部门经理-张', N'6', N'普通员工-小明', CAST(0x0000A52B012C2031 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (817, 918, 253, N'请假流程', N'5', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'45b49d66-761f-4ed5-aa48-e48d1530d0cf', N'员工提交', 1, 4, NULL, N'6', N'普通员工-小明', N'6', N'普通员工-小明', CAST(0x0000A52C00920006 AS DateTime), NULL, NULL, NULL, N'6', N'普通员工-小明', CAST(0x0000A52C00920068 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (818, 920, 253, N'请假流程', N'5', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'472a9bd4-7acb-4c1a-cb78-89ee7c5575ac', N'部门经理审批', 1, 1, NULL, N'0', N'', N'6', N'普通员工-小明', CAST(0x0000A52C009200B8 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (819, 920, 253, N'请假流程', N'5', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'472a9bd4-7acb-4c1a-cb78-89ee7c5575ac', N'部门经理审批', 1, 1, NULL, N'5', N'部门经理-张', N'6', N'普通员工-小明', CAST(0x0000A52C009200C1 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (820, 922, 254, N'请假流程', N'6', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'45b49d66-761f-4ed5-aa48-e48d1530d0cf', N'员工提交', 1, 4, NULL, N'6', N'普通员工-小明', N'6', N'普通员工-小明', CAST(0x0000A52C010A217A AS DateTime), NULL, NULL, NULL, N'6', N'普通员工-小明', CAST(0x0000A52C010A21E3 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (821, 924, 254, N'请假流程', N'6', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'472a9bd4-7acb-4c1a-cb78-89ee7c5575ac', N'部门经理审批', 1, 1, NULL, N'0', N'', N'6', N'普通员工-小明', CAST(0x0000A52C010A220A AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (822, 924, 254, N'请假流程', N'6', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'472a9bd4-7acb-4c1a-cb78-89ee7c5575ac', N'部门经理审批', 1, 4, NULL, N'5', N'部门经理-张', N'6', N'普通员工-小明', CAST(0x0000A52C010A220A AS DateTime), NULL, NULL, NULL, N'5', N'部门经理-张', CAST(0x0000A52C0115329B AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (823, 925, 254, N'请假流程', N'6', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'28f086ba-efad-42dc-83d4-e0d16dbee9ad', N'人事经理审批', 1, 1, NULL, N'0', N'', N'5', N'部门经理-张', CAST(0x0000A52C011532C5 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (824, 925, 254, N'请假流程', N'6', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'28f086ba-efad-42dc-83d4-e0d16dbee9ad', N'人事经理审批', 1, 1, NULL, N'4', N'人事经理-李小姐', N'5', N'部门经理-张', CAST(0x0000A52C011532CA AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (825, 926, 254, N'请假流程', N'6', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'063f80e7-2558-4d33-f279-d8ea4faeb0ab', N'主管总监审批', 1, 1, NULL, N'0', N'', N'5', N'部门经理-张', CAST(0x0000A52C011532D2 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (826, 926, 254, N'请假流程', N'6', N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'063f80e7-2558-4d33-f279-d8ea4faeb0ab', N'主管总监审批', 1, 1, NULL, N'3', N'主管总监-马总监', N'5', N'部门经理-张', CAST(0x0000A52C011532D3 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (827, 928, 259, N'差旅报销表单', N'29', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', N'填写报销单据', 1, 1, NULL, N'10', N'Jack', N'10', N'Jack', CAST(0x0000A55B00DB1211 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (828, 930, 260, N'差旅报销表单', N'30', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', N'填写报销单据', 1, 4, NULL, N'6', N'普通员工-小明', N'6', N'普通员工-小明', CAST(0x0000A55C00EC6ACA AS DateTime), NULL, NULL, NULL, N'6', N'普通员工-小明', CAST(0x0000A55D0172E789 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (831, 933, 260, N'差旅报销表单', N'30', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'889aa813-3eab-4515-89af-cbd133cf030b', N'财务审批', 1, 4, NULL, N'17', N'财务经理-崔主任', N'6', N'普通员工-小明', CAST(0x0000A55D0172E798 AS DateTime), NULL, NULL, NULL, N'17', N'财务经理-崔主任', CAST(0x0000A55D0179AE64 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (832, 935, 260, N'差旅报销表单', N'30', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'77129a09-6b2c-43aa-af77-ba5ced57a174', N'主管总监查阅', 1, 4, NULL, N'3', N'主管总监-马总监', N'17', N'财务经理-崔主任', CAST(0x0000A55D0179AF11 AS DateTime), NULL, NULL, NULL, N'3', N'主管总监-马总监', CAST(0x0000A55D017ABE71 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (833, 939, 261, N'差旅报销表单', N'31', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'7230bb34-3c35-4f44-8f2e-0933cb85aa35', N'填写报销单据', 1, 4, NULL, N'6', N'普通员工-小明', N'6', N'普通员工-小明', CAST(0x0000A55D017AEE16 AS DateTime), NULL, NULL, NULL, N'6', N'普通员工-小明', CAST(0x0000A55D017B163E AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (834, 940, 261, N'差旅报销表单', N'31', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'889aa813-3eab-4515-89af-cbd133cf030b', N'财务审批', 1, 4, NULL, N'17', N'财务经理-崔主任', N'6', N'普通员工-小明', CAST(0x0000A55D017B1643 AS DateTime), NULL, NULL, NULL, N'17', N'财务经理-崔主任', CAST(0x0000A55D017B38CB AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (835, 942, 261, N'差旅报销表单', N'31', N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'77129a09-6b2c-43aa-af77-ba5ced57a174', N'主管总监查阅', 1, 4, NULL, N'3', N'主管总监-马总监', N'17', N'财务经理-崔主任', CAST(0x0000A55D017B3932 AS DateTime), NULL, NULL, NULL, N'3', N'主管总监-马总监', CAST(0x0000A55D017B4C76 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (836, 946, 262, N'生产订单', N'659', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 1, 4, NULL, N'7', N' 业务员-小陈', N'7', N' 业务员-小陈', CAST(0x0000A578013DAC0A AS DateTime), NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A578013DAC68 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (837, 948, 262, N'生产订单', N'659', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 4, NULL, N'11', N'打样员-飞雨', N'7', N' 业务员-小陈', CAST(0x0000A578013DAC71 AS DateTime), NULL, NULL, NULL, N'11', N'打样员-飞雨', CAST(0x0000A57801503093 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (838, 948, 262, N'生产订单', N'659', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'12', N'打样员-雪梨', N'7', N' 业务员-小陈', CAST(0x0000A578013DAC71 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (839, 950, 263, N'生产订单', N'658', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 1, 4, NULL, N'7', N' 业务员-小陈', N'7', N' 业务员-小陈', CAST(0x0000A5780150184C AS DateTime), NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57801501889 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (840, 952, 263, N'生产订单', N'658', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'11', N'打样员-飞雨', N'7', N' 业务员-小陈', CAST(0x0000A5780150188D AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (841, 952, 263, N'生产订单', N'658', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'12', N'打样员-雪梨', N'7', N' 业务员-小陈', CAST(0x0000A5780150188D AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (842, 953, 262, N'生产订单', N'659', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', N'生产', 1, 1, NULL, N'9', N'跟单员-张明', N'11', N'打样员-飞雨', CAST(0x0000A57801503093 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (843, 953, 262, N'生产订单', N'659', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', N'生产', 1, 1, NULL, N'10', N'跟单员-李杰', N'11', N'打样员-飞雨', CAST(0x0000A57801503093 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (844, 955, 264, N'生产订单', N'657', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 1, 4, NULL, N'7', N' 业务员-小陈', N'7', N' 业务员-小陈', CAST(0x0000A5780167A166 AS DateTime), NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A5780167A1A5 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (845, 957, 264, N'生产订单', N'657', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'11', N'打样员-飞雨', N'7', N' 业务员-小陈', CAST(0x0000A5780167A1AC AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (846, 957, 264, N'生产订单', N'657', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'12', N'打样员-雪梨', N'7', N' 业务员-小陈', CAST(0x0000A5780167A1AC AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (847, 959, 265, N'生产订单', N'656', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 1, 4, NULL, N'7', N' 业务员-小陈', N'7', N' 业务员-小陈', CAST(0x0000A57A012118B3 AS DateTime), NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57A012118FE AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (848, 961, 265, N'生产订单', N'656', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'11', N'打样员-飞雨', N'7', N' 业务员-小陈', CAST(0x0000A57A01211907 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (849, 961, 265, N'生产订单', N'656', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'12', N'打样员-雪梨', N'7', N' 业务员-小陈', CAST(0x0000A57A01211907 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (850, 963, 266, N'生产订单', N'655', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 1, 4, NULL, N'7', N' 业务员-小陈', N'7', N' 业务员-小陈', CAST(0x0000A57A01360F49 AS DateTime), NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57C014BF24E AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (851, 965, 267, N'生产订单', N'654', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 1, 4, NULL, N'7', N' 业务员-小陈', N'7', N' 业务员-小陈', CAST(0x0000A57A0138DF79 AS DateTime), NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57C014D273A AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (852, 967, 266, N'生产订单', N'655', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'11', N'打样员-飞雨', N'7', N' 业务员-小陈', CAST(0x0000A57C014BF29D AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (853, 967, 266, N'生产订单', N'655', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'12', N'打样员-雪梨', N'7', N' 业务员-小陈', CAST(0x0000A57C014BF2A2 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (854, 969, 267, N'生产订单', N'654', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 4, NULL, N'11', N'打样员-飞雨', N'7', N' 业务员-小陈', CAST(0x0000A57C014D273A AS DateTime), NULL, NULL, NULL, N'11', N'打样员-飞雨', CAST(0x0000A57C014D8A5D AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (855, 969, 267, N'生产订单', N'654', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'12', N'打样员-雪梨', N'7', N' 业务员-小陈', CAST(0x0000A57C014D273A AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (856, 970, 267, N'生产订单', N'654', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', N'生产', 1, 1, NULL, N'9', N'跟单员-张明', N'11', N'打样员-飞雨', CAST(0x0000A57C014D8A62 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (857, 970, 267, N'生产订单', N'654', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', N'生产', 1, 1, NULL, N'10', N'跟单员-李杰', N'11', N'打样员-飞雨', CAST(0x0000A57C014D8A62 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (858, 972, 268, N'生产订单', N'653', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 1, 4, NULL, N'7', N' 业务员-小陈', N'7', N' 业务员-小陈', CAST(0x0000A57D012BCA34 AS DateTime), NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D012BCA6C AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (859, 974, 268, N'生产订单', N'653', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'422e5354-14f7-4a0a-ae69-c169fee96e50', N'称重', 1, 1, NULL, N'15', N'包装员-大汉', N'7', N' 业务员-小陈', CAST(0x0000A57D012BCA76 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (860, 974, 268, N'生产订单', N'653', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'422e5354-14f7-4a0a-ae69-c169fee96e50', N'称重', 1, 1, NULL, N'16', N'包装员-小威', N'7', N' 业务员-小陈', CAST(0x0000A57D012BCA76 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (861, 976, 269, N'生产订单', N'649', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 1, 4, NULL, N'7', N' 业务员-小陈', N'7', N' 业务员-小陈', CAST(0x0000A57D014D0D04 AS DateTime), NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D014D0D33 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (862, 978, 269, N'生产订单', N'649', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'11', N'打样员-飞雨', N'7', N' 业务员-小陈', CAST(0x0000A57D014D0D3C AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (863, 978, 269, N'生产订单', N'649', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'12', N'打样员-雪梨', N'7', N' 业务员-小陈', CAST(0x0000A57D014D0D3C AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (864, 980, 270, N'生产订单', N'645', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 1, 4, NULL, N'7', N' 业务员-小陈', N'7', N' 业务员-小陈', CAST(0x0000A57D015BE121 AS DateTime), NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D016233A2 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (869, 986, 270, N'生产订单', N'645', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'422e5354-14f7-4a0a-ae69-c169fee96e50', N'称重', 1, 1, NULL, N'15', N'包装员-大汉', N'7', N' 业务员-小陈', CAST(0x0000A57D016233C7 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (870, 986, 270, N'生产订单', N'645', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'422e5354-14f7-4a0a-ae69-c169fee96e50', N'称重', 1, 1, NULL, N'16', N'包装员-小威', N'7', N' 业务员-小陈', CAST(0x0000A57D016233C7 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (871, 988, 271, N'生产订单', N'660', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 1, 4, NULL, N'7', N' 业务员-小陈', N'7', N' 业务员-小陈', CAST(0x0000A57D0162ECAB AS DateTime), NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D0162ECB0 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (872, 990, 271, N'生产订单', N'660', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'11', N'打样员-飞雨', N'7', N' 业务员-小陈', CAST(0x0000A57D0162ECB4 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (873, 990, 271, N'生产订单', N'660', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'12', N'打样员-雪梨', N'7', N' 业务员-小陈', CAST(0x0000A57D0162ECB4 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (874, 992, 272, N'生产订单', N'661', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 1, 4, NULL, N'7', N' 业务员-小陈', N'7', N' 业务员-小陈', CAST(0x0000A57D0164825B AS DateTime), NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57D0164828F AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (875, 994, 272, N'生产订单', N'661', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 4, NULL, N'11', N'打样员-飞雨', N'7', N' 业务员-小陈', CAST(0x0000A57D01648293 AS DateTime), NULL, NULL, NULL, N'11', N'打样员-飞雨', CAST(0x0000A57D01649AEA AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (876, 994, 272, N'生产订单', N'661', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'12', N'打样员-雪梨', N'7', N' 业务员-小陈', CAST(0x0000A57D01648293 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (877, 995, 272, N'生产订单', N'661', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', N'生产', 1, 4, NULL, N'9', N'跟单员-张明', N'11', N'打样员-飞雨', CAST(0x0000A57D01649AEA AS DateTime), NULL, NULL, NULL, N'9', N'跟单员-张明', CAST(0x0000A57D0164B2DC AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (878, 995, 272, N'生产订单', N'661', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', N'生产', 1, 1, NULL, N'10', N'跟单员-李杰', N'11', N'打样员-飞雨', CAST(0x0000A57D01649AEA AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (879, 996, 272, N'生产订单', N'661', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'39c71004-d822-4c15-9ff2-94ca1068d745', N'质检', 1, 4, NULL, N'13', N'质检员-杰米', N'9', N'跟单员-张明', CAST(0x0000A57D0164B2E1 AS DateTime), NULL, NULL, NULL, N'13', N'质检员-杰米', CAST(0x0000A57D0164C7F0 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (880, 996, 272, N'生产订单', N'661', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'39c71004-d822-4c15-9ff2-94ca1068d745', N'质检', 1, 1, NULL, N'14', N'质检员-旺财', N'9', N'跟单员-张明', CAST(0x0000A57D0164B2E1 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (881, 997, 272, N'生产订单', N'661', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'422e5354-14f7-4a0a-ae69-c169fee96e50', N'称重', 1, 4, NULL, N'15', N'包装员-大汉', N'13', N'质检员-杰米', CAST(0x0000A57D0164C7F0 AS DateTime), NULL, NULL, NULL, N'15', N'包装员-大汉', CAST(0x0000A57D01657E58 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (882, 997, 272, N'生产订单', N'661', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'422e5354-14f7-4a0a-ae69-c169fee96e50', N'称重', 1, 1, NULL, N'16', N'包装员-小威', N'13', N'质检员-杰米', CAST(0x0000A57D0164C7F0 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (883, 998, 272, N'生产订单', N'661', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'7c1aa9f9-7f0f-46bf-a219-0b80fdfbbe3d', N'打印发货单', 1, 4, NULL, N'15', N'包装员-大汉', N'15', N'包装员-大汉', CAST(0x0000A57D01657E70 AS DateTime), NULL, NULL, NULL, N'15', N'包装员-大汉', CAST(0x0000A57D016593E9 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (884, 998, 272, N'生产订单', N'661', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'7c1aa9f9-7f0f-46bf-a219-0b80fdfbbe3d', N'打印发货单', 1, 1, NULL, N'16', N'包装员-小威', N'15', N'包装员-大汉', CAST(0x0000A57D01657E70 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (885, 1001, 273, N'生产订单', N'652', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 1, 4, NULL, N'8', N'业务员-小宋', N'8', N'业务员-小宋', CAST(0x0000A57E014A4DC1 AS DateTime), NULL, NULL, NULL, N'8', N'业务员-小宋', CAST(0x0000A57E014A4DF1 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (886, 1003, 273, N'生产订单', N'652', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'11', N'打样员-飞雨', N'8', N'业务员-小宋', CAST(0x0000A57E014A4DF7 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (887, 1003, 273, N'生产订单', N'652', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'12', N'打样员-雪梨', N'8', N'业务员-小宋', CAST(0x0000A57E014A4DF7 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (888, 1005, 274, N'生产订单', N'662', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 1, 4, NULL, N'7', N' 业务员-小陈', N'7', N' 业务员-小陈', CAST(0x0000A57E0169A95F AS DateTime), NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57E0169A992 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (889, 1007, 274, N'生产订单', N'662', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'11', N'打样员-飞雨', N'7', N' 业务员-小陈', CAST(0x0000A57E0169A99A AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (890, 1007, 274, N'生产订单', N'662', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'12', N'打样员-雪梨', N'7', N' 业务员-小陈', CAST(0x0000A57E0169A99B AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (891, 1009, 275, N'生产订单', N'638', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 1, 4, NULL, N'8', N'业务员-小宋', N'8', N'业务员-小宋', CAST(0x0000A57F013BE320 AS DateTime), NULL, NULL, NULL, N'8', N'业务员-小宋', CAST(0x0000A57F013BE34F AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (892, 1011, 275, N'生产订单', N'638', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'11', N'打样员-飞雨', N'8', N'业务员-小宋', CAST(0x0000A57F013BE354 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (893, 1011, 275, N'生产订单', N'638', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'12', N'打样员-雪梨', N'8', N'业务员-小宋', CAST(0x0000A57F013BE354 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (894, 1013, 276, N'生产订单', N'663', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 1, 4, NULL, N'7', N' 业务员-小陈', N'7', N' 业务员-小陈', CAST(0x0000A57F013C7369 AS DateTime), NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F013C7372 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (895, 1015, 276, N'生产订单', N'663', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'11', N'打样员-飞雨', N'7', N' 业务员-小陈', CAST(0x0000A57F013C7377 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (896, 1015, 276, N'生产订单', N'663', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'12', N'打样员-雪梨', N'7', N' 业务员-小陈', CAST(0x0000A57F013C7377 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (897, 1017, 277, N'生产订单', N'664', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 1, 4, NULL, N'7', N' 业务员-小陈', N'7', N' 业务员-小陈', CAST(0x0000A57F013CE447 AS DateTime), NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F013CE489 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (898, 1019, 277, N'生产订单', N'664', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'11', N'打样员-飞雨', N'7', N' 业务员-小陈', CAST(0x0000A57F013CE48D AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (899, 1019, 277, N'生产订单', N'664', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'12', N'打样员-雪梨', N'7', N' 业务员-小陈', CAST(0x0000A57F013CE48D AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (900, 1021, 278, N'生产订单', N'665', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 1, 4, NULL, N'7', N' 业务员-小陈', N'7', N' 业务员-小陈', CAST(0x0000A57F01451556 AS DateTime), NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F0145157B AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (901, 1023, 278, N'生产订单', N'665', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'11', N'打样员-飞雨', N'7', N' 业务员-小陈', CAST(0x0000A57F01451589 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (902, 1023, 278, N'生产订单', N'665', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'12', N'打样员-雪梨', N'7', N' 业务员-小陈', CAST(0x0000A57F01451589 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (903, 1025, 279, N'生产订单', N'666', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 1, 4, NULL, N'7', N' 业务员-小陈', N'7', N' 业务员-小陈', CAST(0x0000A57F0146F52D AS DateTime), NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F0146F53B AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (904, 1027, 279, N'生产订单', N'666', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'11', N'打样员-飞雨', N'7', N' 业务员-小陈', CAST(0x0000A57F0146F53B AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (905, 1027, 279, N'生产订单', N'666', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'12', N'打样员-雪梨', N'7', N' 业务员-小陈', CAST(0x0000A57F0146F53B AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (906, 1029, 280, N'生产订单', N'667', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 1, 4, NULL, N'7', N' 业务员-小陈', N'7', N' 业务员-小陈', CAST(0x0000A57F014779C8 AS DateTime), NULL, NULL, NULL, N'7', N' 业务员-小陈', CAST(0x0000A57F014779ED AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (907, 1031, 280, N'生产订单', N'667', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 4, NULL, N'11', N'打样员-飞雨', N'7', N' 业务员-小陈', CAST(0x0000A57F014779F2 AS DateTime), NULL, NULL, NULL, N'11', N'打样员-飞雨', CAST(0x0000A57F0147D7EC AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (908, 1031, 280, N'生产订单', N'667', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'12', N'打样员-雪梨', N'7', N' 业务员-小陈', CAST(0x0000A57F014779F2 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (909, 1032, 280, N'生产订单', N'667', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', N'生产', 1, 4, NULL, N'9', N'跟单员-张明', N'11', N'打样员-飞雨', CAST(0x0000A57F0147D7EC AS DateTime), NULL, NULL, NULL, N'9', N'跟单员-张明', CAST(0x0000A57F0147EF54 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (910, 1032, 280, N'生产订单', N'667', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', N'生产', 1, 1, NULL, N'10', N'跟单员-李杰', N'11', N'打样员-飞雨', CAST(0x0000A57F0147D7EC AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (911, 1033, 280, N'生产订单', N'667', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'39c71004-d822-4c15-9ff2-94ca1068d745', N'质检', 1, 4, NULL, N'13', N'质检员-杰米', N'9', N'跟单员-张明', CAST(0x0000A57F0147EF54 AS DateTime), NULL, NULL, NULL, N'13', N'质检员-杰米', CAST(0x0000A57F01480085 AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (912, 1033, 280, N'生产订单', N'667', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'39c71004-d822-4c15-9ff2-94ca1068d745', N'质检', 1, 1, NULL, N'14', N'质检员-旺财', N'9', N'跟单员-张明', CAST(0x0000A57F0147EF54 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (913, 1034, 280, N'生产订单', N'667', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'422e5354-14f7-4a0a-ae69-c169fee96e50', N'称重', 1, 4, NULL, N'15', N'包装员-大汉', N'13', N'质检员-杰米', CAST(0x0000A57F0148008A AS DateTime), NULL, NULL, NULL, N'15', N'包装员-大汉', CAST(0x0000A57F0148147E AS DateTime), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (914, 1034, 280, N'生产订单', N'667', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'422e5354-14f7-4a0a-ae69-c169fee96e50', N'称重', 1, 1, NULL, N'16', N'包装员-小威', N'13', N'质检员-杰米', CAST(0x0000A57F0148008F AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (915, 1035, 280, N'生产订单', N'667', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'7c1aa9f9-7f0f-46bf-a219-0b80fdfbbe3d', N'打印发货单', 1, 1, NULL, N'15', N'包装员-大汉', N'15', N'包装员-大汉', CAST(0x0000A57F01481483 AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (916, 1035, 280, N'生产订单', N'667', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'7c1aa9f9-7f0f-46bf-a219-0b80fdfbbe3d', N'打印发货单', 1, 4, NULL, N'16', N'包装员-小威', N'15', N'包装员-大汉', CAST(0x0000A57F01481483 AS DateTime), NULL, NULL, NULL, N'16', N'包装员-小威', CAST(0x0000A57F01483D2B AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[WfTasks] OFF
/****** Object:  View [dbo].[vwWfActivityInstanceTasks]    Script Date: 01/13/2016 19:56:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vwWfActivityInstanceTasks]
AS
SELECT     dbo.WfTasks.ID AS TaskID, dbo.WfActivityInstance.AppName, dbo.WfActivityInstance.AppInstanceID, dbo.WfActivityInstance.ProcessGUID, 
                      dbo.WfProcessInstance.Version, dbo.WfTasks.ProcessInstanceID, dbo.WfActivityInstance.ActivityGUID, dbo.WfTasks.ActivityInstanceID, 
                      dbo.WfActivityInstance.ActivityName, dbo.WfActivityInstance.ActivityType, dbo.WfActivityInstance.WorkItemType, 
                      dbo.WfActivityInstance.CreatedByUserID AS PreviousUserID, dbo.WfActivityInstance.CreatedByUserName AS PreviousUserName, 
                      dbo.WfActivityInstance.CreatedDateTime AS PreviousDateTime, dbo.WfTasks.TaskType, dbo.WfTasks.EntrustedTaskID, dbo.WfTasks.AssignedToUserID, 
                      dbo.WfTasks.AssignedToUserName, dbo.WfTasks.CreatedDateTime, dbo.WfTasks.LastUpdatedDateTime, dbo.WfTasks.EndedDateTime, 
                      dbo.WfTasks.EndedByUserID, dbo.WfTasks.EndedByUserName, dbo.WfTasks.TaskState, dbo.WfActivityInstance.ActivityState, dbo.WfTasks.RecordStatusInvalid, 
                      dbo.WfProcessInstance.ProcessState, dbo.WfActivityInstance.ComplexType, dbo.WfActivityInstance.MIHostActivityInstanceID, 
                      dbo.WfProcessInstance.AppInstanceCode, dbo.WfProcessInstance.ProcessName, dbo.WfProcessInstance.CreatedByUserName, 
                      dbo.WfProcessInstance.CreatedDateTime AS PCreatedDateTime, CASE WHEN MIHostActivityInstanceID IS NULL THEN ActivityState ELSE
                          (SELECT     ActivityState
                            FROM          dbo.WfActivityInstance a
                            WHERE      a.ID = dbo.WfActivityInstance.MIHostActivityInstanceID) END AS MiHostState
FROM         dbo.WfActivityInstance INNER JOIN
                      dbo.WfTasks ON dbo.WfActivityInstance.ID = dbo.WfTasks.ActivityInstanceID INNER JOIN
                      dbo.WfProcessInstance ON dbo.WfActivityInstance.ProcessInstanceID = dbo.WfProcessInstance.ID
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[23] 4[53] 2[13] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "WfActivityInstance"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 125
               Right = 253
            End
            DisplayFlags = 280
            TopColumn = 22
         End
         Begin Table = "WfTasks"
            Begin Extent = 
               Top = 126
               Left = 38
               Bottom = 245
               Right = 249
            End
            DisplayFlags = 280
            TopColumn = 13
         End
         Begin Table = "WfProcessInstance"
            Begin Extent = 
               Top = 246
               Left = 38
               Bottom = 365
               Right = 255
            End
            DisplayFlags = 280
            TopColumn = 10
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 3930
         Alias = 2145
         Table = 2595
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwWfActivityInstanceTasks'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwWfActivityInstanceTasks'
GO
/****** Object:  Default [DF__HrsLeave__LeaveT__1BFD2C07]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[HrsLeave] ADD  DEFAULT ((0)) FOR [LeaveType]
GO
/****** Object:  Default [DF_SSIP_WfActivityInstance_State]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF_SSIP_WfActivityInstance_State]  DEFAULT ((0)) FOR [ActivityState]
GO
/****** Object:  Default [DF_WfActivityInstance_WorkItemType]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF_WfActivityInstance_WorkItemType]  DEFAULT ((0)) FOR [WorkItemType]
GO
/****** Object:  Default [DF_SSIP_WfActivityInstance_CanInvokeNextActivity]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF_SSIP_WfActivityInstance_CanInvokeNextActivity]  DEFAULT ((0)) FOR [CanRenewInstance]
GO
/****** Object:  Default [DF_SSIP_WfActivityInstance_TokensRequired]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF_SSIP_WfActivityInstance_TokensRequired]  DEFAULT ((1)) FOR [TokensRequired]
GO
/****** Object:  Default [DF_SSIP_WfActivityInstance_CreatedDateTime]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF_SSIP_WfActivityInstance_CreatedDateTime]  DEFAULT (getdate()) FOR [CreatedDateTime]
GO
/****** Object:  Default [DF_SSIP_WfActivityInstance_RecordStatusInvalid]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF_SSIP_WfActivityInstance_RecordStatusInvalid]  DEFAULT ((0)) FOR [RecordStatusInvalid]
GO
/****** Object:  Default [DF_WfProcess_Version]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfProcess] ADD  CONSTRAINT [DF_WfProcess_Version]  DEFAULT ((1)) FOR [Version]
GO
/****** Object:  Default [DF_WfProcess_IsUsing]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfProcess] ADD  CONSTRAINT [DF_WfProcess_IsUsing]  DEFAULT ((0)) FOR [IsUsing]
GO
/****** Object:  Default [DF_SSIP-WfPROCESS_CreatedDateTime]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfProcess] ADD  CONSTRAINT [DF_SSIP-WfPROCESS_CreatedDateTime]  DEFAULT (getdate()) FOR [CreatedDateTime]
GO
/****** Object:  Default [DF_WfProcessInstance_Version]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF_WfProcessInstance_Version]  DEFAULT ((1)) FOR [Version]
GO
/****** Object:  Default [DF_SSIP_WfProcessInstance_State]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF_SSIP_WfProcessInstance_State]  DEFAULT ((0)) FOR [ProcessState]
GO
/****** Object:  Default [DF_WfProcessInstance_ParentProcessInstanceID]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF_WfProcessInstance_ParentProcessInstanceID]  DEFAULT ((0)) FOR [ParentProcessInstanceID]
GO
/****** Object:  Default [DF_WfProcessInstance_InvokedActivityInstanceID]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF_WfProcessInstance_InvokedActivityInstanceID]  DEFAULT ((0)) FOR [InvokedActivityInstanceID]
GO
/****** Object:  Default [DF_SSIP_WfProcessInstance_CreatedDateTime]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF_SSIP_WfProcessInstance_CreatedDateTime]  DEFAULT (getdate()) FOR [CreatedDateTime]
GO
/****** Object:  Default [DF_SSIP_WfProcessInstance_RecordStatus]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF_SSIP_WfProcessInstance_RecordStatus]  DEFAULT ((0)) FOR [RecordStatusInvalid]
GO
/****** Object:  Default [DF_SSIP_WfTasks_IsCompleted]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfTasks] ADD  CONSTRAINT [DF_SSIP_WfTasks_IsCompleted]  DEFAULT ((0)) FOR [TaskState]
GO
/****** Object:  Default [DF_SSIP_WfTasks_CreatedDateTime]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfTasks] ADD  CONSTRAINT [DF_SSIP_WfTasks_CreatedDateTime]  DEFAULT (getdate()) FOR [CreatedDateTime]
GO
/****** Object:  Default [DF_SSIP_WfTasks_RecordStatusInvalid]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfTasks] ADD  CONSTRAINT [DF_SSIP_WfTasks_RecordStatusInvalid]  DEFAULT ((0)) FOR [RecordStatusInvalid]
GO
/****** Object:  Default [DF_WfTransitionInstance_IsBackwardFlying]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfTransitionInstance] ADD  CONSTRAINT [DF_WfTransitionInstance_IsBackwardFlying]  DEFAULT ((0)) FOR [FlyingType]
GO
/****** Object:  Default [DF_SSIP_WfTransitionInstance_ConditionParseResult]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfTransitionInstance] ADD  CONSTRAINT [DF_SSIP_WfTransitionInstance_ConditionParseResult]  DEFAULT ((0)) FOR [ConditionParseResult]
GO
/****** Object:  Default [DF_SSIP_WfTransitionInstance_CreatedDateTime]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfTransitionInstance] ADD  CONSTRAINT [DF_SSIP_WfTransitionInstance_CreatedDateTime]  DEFAULT (getdate()) FOR [CreatedDateTime]
GO
/****** Object:  Default [DF_SSIP_WfTransitionInstance_RecordStatusInvalid]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfTransitionInstance] ADD  CONSTRAINT [DF_SSIP_WfTransitionInstance_RecordStatusInvalid]  DEFAULT ((0)) FOR [RecordStatusInvalid]
GO
/****** Object:  ForeignKey [FK_WfActivityInstance_ProcessInstanceID]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfActivityInstance]  WITH NOCHECK ADD  CONSTRAINT [FK_WfActivityInstance_ProcessInstanceID] FOREIGN KEY([ProcessInstanceID])
REFERENCES [dbo].[WfProcessInstance] ([ID])
GO
ALTER TABLE [dbo].[WfActivityInstance] CHECK CONSTRAINT [FK_WfActivityInstance_ProcessInstanceID]
GO
/****** Object:  ForeignKey [FK_WfTasks_ActivityInstanceID]    Script Date: 01/13/2016 19:56:54 ******/
ALTER TABLE [dbo].[WfTasks]  WITH NOCHECK ADD  CONSTRAINT [FK_WfTasks_ActivityInstanceID] FOREIGN KEY([ActivityInstanceID])
REFERENCES [dbo].[WfActivityInstance] ([ID])
GO
ALTER TABLE [dbo].[WfTasks] CHECK CONSTRAINT [FK_WfTasks_ActivityInstanceID]
GO
