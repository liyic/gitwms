USE [JooWMS]
GO
/****** Object:  Table [dbo].[TNum]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[TNum]
GO
/****** Object:  Table [dbo].[SysRole]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[SysRole]
GO
/****** Object:  Table [dbo].[SysResource]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[SysResource]
GO
/****** Object:  Table [dbo].[SysRelation]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[SysRelation]
GO
/****** Object:  Table [dbo].[SysDepart]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[SysDepart]
GO
/****** Object:  Table [dbo].[Supplier]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[Supplier]
GO
/****** Object:  Table [dbo].[Storage]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[Storage]
GO
/****** Object:  Table [dbo].[Sequence]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[Sequence]
GO
/****** Object:  Table [dbo].[ReturnOrder]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[ReturnOrder]
GO
/****** Object:  Table [dbo].[ReturnDetail]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[ReturnDetail]
GO
/****** Object:  Table [dbo].[Reports]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[Reports]
GO
/****** Object:  Table [dbo].[ReportParams]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[ReportParams]
GO
/****** Object:  Table [dbo].[ProductCategory]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[ProductCategory]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[Product]
GO
/****** Object:  Table [dbo].[OutStorage]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[OutStorage]
GO
/****** Object:  Table [dbo].[OutStoDetail]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[OutStoDetail]
GO
/****** Object:  Table [dbo].[MoveOrderDetail]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[MoveOrderDetail]
GO
/****** Object:  Table [dbo].[MoveOrder]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[MoveOrder]
GO
/****** Object:  Table [dbo].[MeasureRel]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[MeasureRel]
GO
/****** Object:  Table [dbo].[Measure]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[Measure]
GO
/****** Object:  Table [dbo].[Location]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[Location]
GO
/****** Object:  Table [dbo].[LocalProduct]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[LocalProduct]
GO
/****** Object:  Table [dbo].[InventoryBook]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[InventoryBook]
GO
/****** Object:  Table [dbo].[InStorDetail]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[InStorDetail]
GO
/****** Object:  Table [dbo].[InStorage]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[InStorage]
GO
/****** Object:  Table [dbo].[Equipment]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[Equipment]
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[Customer]
GO
/****** Object:  Table [dbo].[CusAddress]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[CusAddress]
GO
/****** Object:  Table [dbo].[CloneTemp]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[CloneTemp]
GO
/****** Object:  Table [dbo].[CloneHistory]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[CloneHistory]
GO
/****** Object:  Table [dbo].[CheckStockInfo]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[CheckStockInfo]
GO
/****** Object:  Table [dbo].[CheckStock]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[CheckStock]
GO
/****** Object:  Table [dbo].[CheckData]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[CheckData]
GO
/****** Object:  Table [dbo].[BadReportDetail]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[BadReportDetail]
GO
/****** Object:  Table [dbo].[BadReport]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[BadReport]
GO
/****** Object:  Table [dbo].[Admin]    Script Date: 2016-05-19 9:50:22 ******/
DROP TABLE [dbo].[Admin]
GO
/****** Object:  StoredProcedure [dbo].[Proc_SwiftNum]    Script Date: 2016-05-19 9:50:22 ******/
DROP PROCEDURE [dbo].[Proc_SwiftNum]
GO
/****** Object:  StoredProcedure [dbo].[Proc_ReturnTOP10Num]    Script Date: 2016-05-19 9:50:22 ******/
DROP PROCEDURE [dbo].[Proc_ReturnTOP10Num]
GO
/****** Object:  StoredProcedure [dbo].[Proc_ProductReport]    Script Date: 2016-05-19 9:50:22 ******/
DROP PROCEDURE [dbo].[Proc_ProductReport]
GO
/****** Object:  StoredProcedure [dbo].[Proc_OutStorageReport]    Script Date: 2016-05-19 9:50:22 ******/
DROP PROCEDURE [dbo].[Proc_OutStorageReport]
GO
/****** Object:  StoredProcedure [dbo].[Proc_InStorageReport]    Script Date: 2016-05-19 9:50:22 ******/
DROP PROCEDURE [dbo].[Proc_InStorageReport]
GO
/****** Object:  StoredProcedure [dbo].[Proc_InOutStorageTOP10Num]    Script Date: 2016-05-19 9:50:22 ******/
DROP PROCEDURE [dbo].[Proc_InOutStorageTOP10Num]
GO
/****** Object:  StoredProcedure [dbo].[Proc_CreateCheck]    Script Date: 2016-05-19 9:50:22 ******/
DROP PROCEDURE [dbo].[Proc_CreateCheck]
GO
/****** Object:  StoredProcedure [dbo].[Proc_BadTOP10Num]    Script Date: 2016-05-19 9:50:22 ******/
DROP PROCEDURE [dbo].[Proc_BadTOP10Num]
GO
/****** Object:  StoredProcedure [dbo].[Proc_AuditeReturn]    Script Date: 2016-05-19 9:50:22 ******/
DROP PROCEDURE [dbo].[Proc_AuditeReturn]
GO
/****** Object:  StoredProcedure [dbo].[Proc_AuditeOutStorage]    Script Date: 2016-05-19 9:50:22 ******/
DROP PROCEDURE [dbo].[Proc_AuditeOutStorage]
GO
/****** Object:  StoredProcedure [dbo].[Proc_AuditeMove]    Script Date: 2016-05-19 9:50:22 ******/
DROP PROCEDURE [dbo].[Proc_AuditeMove]
GO
/****** Object:  StoredProcedure [dbo].[Proc_AuditeInStorage]    Script Date: 2016-05-19 9:50:22 ******/
DROP PROCEDURE [dbo].[Proc_AuditeInStorage]
GO
/****** Object:  StoredProcedure [dbo].[Proc_AuditeCheck]    Script Date: 2016-05-19 9:50:22 ******/
DROP PROCEDURE [dbo].[Proc_AuditeCheck]
GO
/****** Object:  StoredProcedure [dbo].[Proc_AuditeBadReport]    Script Date: 2016-05-19 9:50:22 ******/
DROP PROCEDURE [dbo].[Proc_AuditeBadReport]
GO
/****** Object:  StoredProcedure [dbo].[Proc_AuditeBadReport]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Proc_AuditeBadReport]
(
	@OrderNum		VARCHAR(20),--入库单号
	@Status			int,--审核状态
	@AuditUser		nvarchar(20),--审核人编号
	@Reason			nvarchar(400),	--审核成功或者失败的原因
	@OperateType	int,	--操作方式 1 电脑 2 PDA
	@EquipmentNum	varchar(20),	--设备编号[所使用的设备编号]
	@EquipmentCode	varchar(20),	--设备条码[如果没有就直接设备编号]
	@ReturnValue	varchar(50) OUTPUT																
)
AS
BEGIN

	--判断报损单是否存在
	IF NOT EXISTS ( SELECT COUNT(*) FROM BadReport WHERE OrderNum=@OrderNum AND IsDelete=0)
	BEGIN
		SET @ReturnValue='1001'
		RETURN
	END
	--判断报损单是否已经被审核  
	IF NOT EXISTS ( SELECT COUNT(*) FROM BadReport WHERE OrderNum=@OrderNum AND Status=1 AND IsDelete=0)
	BEGIN
		SET @ReturnValue='1002'
		RETURN
	END
	
    --开始事务
	BEGIN TRANSACTION
	--使用错误计数器
	DECLARE @ERRORSUM INT
	SET @ERRORSUM=0
	
	DECLARE @ProductName nvarchar(100)
	DECLARE @BarCode varchar(50)
	DECLARE @ProductNum varchar(50)
	DECLARE @BatchNum nvarchar(20)
	DECLARE @Num float
	DECLARE @FromLocalNum varchar(20)
	DECLARE	@StorageNum varchar(20)
	DECLARE	@ToLocalNum varchar(20)
	
	DECLARE MyCursor CURSOR FOR SELECT [ProductName],[BarCode],[ProductNum],[BatchNum],[Num],[FromLocalNum],[StorageNum],[ToLocalNum]  FROM BadReportDetail WHERE OrderNum=@OrderNum
	OPEN MyCursor FETCH NEXT  FROM MyCursor INTO @ProductName, @BarCode,@ProductNum,@BatchNum,@Num,@FromLocalNum,@StorageNum,@ToLocalNum
	WHILE @@FETCH_STATUS = 0
	BEGIN
		
		--减少原库位的数量 -4 报损(移出)
		IF(SELECT Num-@Num FROM LocalProduct WHERE ProductNum=@ProductNum AND BarCode=@BarCode AND StorageNum=@StorageNum AND LocalNum=@FromLocalNum AND BatchNum=@BatchNum)>=0
		BEGIN
			UPDATE LocalProduct SET Num=Num-@Num WHERE ProductNum=@ProductNum AND BarCode=@BarCode AND StorageNum=@StorageNum AND LocalNum=@FromLocalNum AND BatchNum=@BatchNum
			SET @ERRORSUM=@ERRORSUM+@@ERROR
			
			DELETE FROM LocalProduct WHERE ProductNum=@ProductNum AND BarCode=@BarCode AND StorageNum=@StorageNum AND LocalNum=@FromLocalNum AND BatchNum=@BatchNum AND Num=0
			SET @ERRORSUM=@ERRORSUM+@@ERROR
			
			--生成台账记录 -4 报损(移出)
			INSERT INTO [dbo].[InventoryBook]([ProductNum],[BarCode],[ProductName],[BatchNum],[Num],[Type],[ContactOrder],[FromLocalNum],[ToLocalNum],[StoreNum],[CreateTime],[CreateUser])
			VALUES(@ProductNum,@BarCode,@ProductName,@BatchNum,@Num,-4,@OrderNum,@FromLocalNum,@ToLocalNum,@StorageNum,GETDATE(),@AuditUser)
			SET @ERRORSUM=@ERRORSUM+@@ERROR
		END
		ELSE
		BEGIN
			SET @ERRORSUM=@ERRORSUM+1
			SET @ReturnValue='1004'
		END
		
		
		--目标库位是否存在该产品,如果存在则直接修改,不存在则增加 4 报损(移入)
		IF(SELECT COUNT(*) FROM LocalProduct WHERE ProductNum=@ProductNum AND BarCode=@BarCode AND StorageNum=@StorageNum AND LocalNum=@ToLocalNum AND BatchNum=@BatchNum)>0
		BEGIN
			UPDATE LocalProduct SET Num=Num+@Num WHERE ProductNum=@ProductNum AND BarCode=@BarCode AND StorageNum=@StorageNum AND LocalNum=@ToLocalNum AND BatchNum=@BatchNum
			SET @ERRORSUM=@ERRORSUM+@@ERROR
			--生成台账记录
			INSERT INTO [dbo].[InventoryBook]([ProductNum],[BarCode],[ProductName],[BatchNum],[Num],[Type],[ContactOrder],[FromLocalNum],[ToLocalNum],[StoreNum],[CreateTime],[CreateUser])
			VALUES(@ProductNum,@BarCode,@ProductName,@BatchNum,@Num,4,@OrderNum,@FromLocalNum,@ToLocalNum,@StorageNum,GETDATE(),@AuditUser)
			SET @ERRORSUM=@ERRORSUM+@@ERROR
		END
		ELSE 
		BEGIN
			--获得SN流水号
			DECLARE @SN varchar(50)
			EXEC Proc_SwiftNum '','LocalProduct',@SN OUTPUT
		
			DECLARE @StorageName nvarchar(50)
			DECLARE @LocalName	nvarchar(50)
			DECLARE @LocalType	int
			DECLARE @UserName nvarchar(50)
			
			SELECT TOP 1 @StorageName=StorageName FROM Storage WHERE StorageNum=@StorageNum
			SELECT TOP 1 @LocalName=LocalName,@LocalType=LocalType FROM Location WHERE LocalNum=@ToLocalNum AND StorageNum=@StorageNum
			SELECT TOP 1 @UserName=UserName FROM Admin WHERE UserCode=@AuditUser
			SET @ERRORSUM=@ERRORSUM+@@ERROR
			--新增一行记录
			INSERT INTO [dbo].[LocalProduct]([Sn],[StorageNum],[StorageName],[LocalNum],[LocalName],[LocalType],[ProductNum],[BarCode],[ProductName],[BatchNum],[Num],[CreateTime],[CreateUser],[CreateName],[Remark])
			VALUES(@SN,@StorageNum,@StorageName,@ToLocalNum,@LocalName,@LocalType,@ProductNum,@BarCode,@ProductName,@BatchNum,@Num,GETDATE(),@AuditUser,@UserName,'')
			SET @ERRORSUM=@ERRORSUM+@@ERROR
			--生成台账记录
			INSERT INTO [dbo].[InventoryBook]([ProductNum],[BarCode],[ProductName],[BatchNum],[Num],[Type],[ContactOrder],[FromLocalNum],[ToLocalNum],[StoreNum],[CreateTime],[CreateUser])
			VALUES(@ProductNum,@BarCode,@ProductName,@BatchNum,@Num,4,@OrderNum,@FromLocalNum,@ToLocalNum,@StorageNum,GETDATE(),@AuditUser)
			SET @ERRORSUM=@ERRORSUM+@@ERROR
		END
		
		--进行下一个游标循环
		FETCH NEXT  FROM MyCursor INTO @ProductName, @BarCode,@ProductNum,@BatchNum,@Num,@FromLocalNum,@StorageNum,@ToLocalNum 
	END

	CLOSE MyCursor
	DEALLOCATE MyCursor--释放游标

	--修改报损单状态
	UPDATE BadReport SET Status=@Status,AuditUser=@AuditUser,AuditeTime=GETDATE(),Reason=@Reason,OperateType=@OperateType,
		EquipmentNum=@EquipmentNum,EquipmentCode=@EquipmentCode
		WHERE OrderNum=@OrderNum
    SET @ERRORSUM=@ERRORSUM+@@ERROR
    
	IF @ERRORSUM<>0
	BEGIN
		--回滚事务
		ROLLBACK TRANSACTION
	END
	ELSE
	BEGIN
		SET @ReturnValue='1000'
		--提交事务
		COMMIT TRANSACTION
	END
END

GO
/****** Object:  StoredProcedure [dbo].[Proc_AuditeCheck]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Proc_AuditeCheck]
(
	@OrderNum		VARCHAR(20),--入库单号
	@Status			int,--审核状态
	@AuditUser		nvarchar(20),--审核人编号
	@Reason			nvarchar(400),	--审核成功或者失败的原因
	@OperateType	int,	--操作方式 1 电脑 2 PDA
	@EquipmentNum	varchar(20),	--设备编号[所使用的设备编号]
	@EquipmentCode	varchar(20),	--设备条码[如果没有就直接设备编号]
	@ReturnValue	varchar(50) OUTPUT											
)
AS
BEGIN
	--开始事务
	BEGIN TRANSACTION
	--使用错误计数器
	DECLARE @ERRORSUM INT
	SET @ERRORSUM=0
	
	--判断盘点单是否存在
	IF NOT EXISTS ( SELECT COUNT(*) FROM CheckStock WHERE OrderNum=@OrderNum AND IsDelete=0)
	BEGIN
		SET @ReturnValue='1002'
		RETURN
	END
	--判断盘点单是否已经审核
	IF NOT EXISTS (SELECT COUNT(*) FROM CheckStock WHERE OrderNum=@OrderNum AND Status=1 AND IsDelete=0)
	BEGIN
		SET @ReturnValue='1003'
		RETURN
	END
	
	--库存数据复核
	DECLARE @ID INT
	DECLARE @LocalNum VARCHAR(50)
	DECLARE @LocalName NVARCHAR(50)
	DECLARE @StorageNum VARCHAR(50)
	DECLARE @ProductNum VARCHAR(50)
	DECLARE @BarCode VARCHAR(50)
	DECLARE @ProductName VARCHAR(50)
	DECLARE @BatchNum VARCHAR(50)
	DECLARE @LocalQty float
	DECLARE @FirstQty float
	
	DECLARE MyCursor CURSOR FOR SELECT [ID],[LocalNum],[LocalName],[StorageNum],[ProductNum],[BarCode],[ProductName],[BatchNum],[LocalQty],[FirstQty] FROM [dbo].[CheckData] WHERE OrderNum=@OrderNum
	OPEN MyCursor FETCH NEXT  FROM MyCursor INTO @ID,@LocalNum,@LocalName,@StorageNum,@ProductNum,@BarCode,@ProductName,@BatchNum,@LocalQty,@FirstQty
	WHILE @@FETCH_STATUS = 0
	BEGIN
		
		--计算盘差量
		DECLARE @DifQty float
		SET @DifQty = @FirstQty-@LocalQty
		UPDATE CheckData SET DifQty=@DifQty WHERE ID=@ID AND OrderNum=@OrderNum AND LocalNum=@LocalNum AND StorageNum=@StorageNum AND ProductNum=@ProductNum AND BarCode=@BarCode AND BatchNum=@BatchNum
		SET @ERRORSUM=@ERRORSUM+@@ERROR
		
		--判断是盘盈盘亏
		DECLARE @CheckType INT
		IF @DifQty >0
		BEGIN
			SET @CheckType=5 
		END
		ELSE IF @DifQty <0
		BEGIN
			SET @CheckType=6
			SET @DifQty=0-@DifQty
		END
		ELSE
		BEGIN
			SET @CheckType=0
		END
		
		-----复核数据
		IF @CheckType>0
		BEGIN
			DELETE FROM LocalProduct WHERE LocalNum=@LocalNum AND StorageNum=@StorageNum AND ProductNum=@ProductNum AND BarCode=@BarCode
			DECLARE @SN varchar(50)
			EXEC Proc_SwiftNum '','LocalProduct',@SN OUTPUT
			SET @ERRORSUM=@ERRORSUM+@@ERROR
			
			DECLARE @StorageName nvarchar(50)
			DECLARE @LocalType	int
			DECLARE @UserName nvarchar(50)
			
			SELECT TOP 1 @StorageName=StorageName FROM Storage WHERE StorageNum=@StorageNum
			SELECT TOP 1 @LocalName=LocalName,@LocalType=LocalType FROM Location WHERE LocalNum=@LocalNum AND StorageNum=@StorageNum
			SELECT TOP 1 @UserName=UserName FROM Admin WHERE UserCode=@AuditUser
			SET @ERRORSUM=@ERRORSUM+@@ERROR
			
			INSERT INTO [dbo].[LocalProduct]([Sn],[StorageNum],[StorageName],[LocalNum],[LocalName],[LocalType],[ProductNum],[BarCode],[ProductName],[BatchNum],[Num],[CreateTime],[CreateUser],[CreateName],[Remark])
			VALUES(@SN,@StorageNum,@StorageName,@LocalNum,@LocalName,@LocalType,@ProductNum,@BarCode,@ProductName,@BatchNum,@FirstQty,GETDATE(),@AuditUser,@UserName,'')
			SET @ERRORSUM=@ERRORSUM+@@ERROR
				
			---生成台账记录
			INSERT INTO [dbo].[InventoryBook]([ProductNum],[BarCode],[ProductName],[BatchNum],[Num],[Type],[ContactOrder],[FromLocalNum],[ToLocalNum],[StoreNum],[CreateTime],[CreateUser])
			VALUES(@ProductNum,@BarCode,@ProductName,@BatchNum,@DifQty,@CheckType,@OrderNum,@LocalNum,'',@StorageNum,GETDATE(),@AuditUser)
			SET @ERRORSUM=@ERRORSUM+@@ERROR
		END
		--进行下一个游标循环
		FETCH NEXT  FROM MyCursor INTO @ID,@LocalNum,@LocalName,@StorageNum,@ProductNum,@BarCode,@ProductName,@BatchNum,@LocalQty,@FirstQty
	END
	CLOSE MyCursor
	DEALLOCATE MyCursor--释放游标
	
	--删除库存为零的数据
	DELETE FROM [dbo].[LocalProduct] WHERE StorageNum=@StorageNum AND Num=0
	SET @ERRORSUM=@ERRORSUM+@@ERROR
	
	--修改库存状态
	UPDATE CheckStock SET [Status]=@Status WHERE OrderNum=@OrderNum
	SET @ERRORSUM=@ERRORSUM+@@ERROR
	
	---结束事务
	SET @ReturnValue='1000'
	IF @ERRORSUM<>0
	BEGIN
		--回滚事务
		ROLLBACK TRANSACTION
	END
	ELSE
	BEGIN
		--提交事务
		COMMIT TRANSACTION
	END
END

GO
/****** Object:  StoredProcedure [dbo].[Proc_AuditeInStorage]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Proc_AuditeInStorage]
(
	@OrderNum		VARCHAR(20),--入库单号
	@Status			int,--审核状态
	@AuditUser		nvarchar(20),--审核人编号
	@Reason			nvarchar(400),	--审核成功或者失败的原因
	@OperateType	int,	--操作方式 1 电脑 2 PDA
	@EquipmentNum	varchar(20),	--设备编号[所使用的设备编号]
	@EquipmentCode	varchar(20),	--设备条码[如果没有就直接设备编号]
	@Remark			nvarchar(400),--入库单描述
	@ReturnValue	varchar(50) OUTPUT																
)
AS
BEGIN
	--判断入库单是否存在
	IF NOT EXISTS ( SELECT COUNT(*) FROM InStorage WHERE OrderNum=@OrderNum AND IsDelete=0)
	BEGIN
		SET @ReturnValue='1001'
		RETURN
	END

	--判断入库单是否已经被审核  查询入库单等待审核是否存在
	IF NOT EXISTS ( SELECT COUNT(*) FROM InStorage WHERE OrderNum=@OrderNum AND Status=1 AND IsDelete=0)
	BEGIN
		SET @ReturnValue='1002'
		RETURN
	END
	
	--开始事务
	BEGIN TRANSACTION
	--使用错误计数器
	DECLARE @ERRORSUM INT
	SET @ERRORSUM=0
	
	DECLARE @ProductName nvarchar(100)
	DECLARE @BarCode varchar(50)
	DECLARE @ProductNum varchar(50)
	DECLARE @BatchNum nvarchar(20)
	DECLARE @Num float
	DECLARE @LocalNum varchar(20)
	DECLARE	@StorageNum varchar(20)
	
	DECLARE MyCursor CURSOR FOR SELECT [ProductName],[BarCode],[ProductNum],[BatchNum],[Num],[LocalNum],[StorageNum] FROM InStorDetail WHERE OrderNum=@OrderNum
	OPEN MyCursor FETCH NEXT  FROM MyCursor INTO @ProductName, @BarCode,@ProductNum,@BatchNum,@Num,@LocalNum,@StorageNum 
	WHILE @@FETCH_STATUS = 0
	BEGIN
		
		--盘点库存是否存在
		IF (SELECT COUNT(*) FROM LocalProduct WHERE ProductNum=@ProductNum AND StorageNum=@StorageNum AND LocalNum=@LocalNum AND BatchNum=@BatchNum)>0
		BEGIN
			--如果存在则修改相应的库存数量
			UPDATE LocalProduct SET Num=Num+@Num WHERE ProductNum=@ProductNum AND StorageNum=@StorageNum AND LocalNum=@LocalNum AND BatchNum=@BatchNum
			SET @ERRORSUM=@ERRORSUM+@@ERROR
		END
		ELSE
		BEGIN
			--如果不存在则添加

			--获得SN流水号
			DECLARE @SN varchar(50)
			EXEC Proc_SwiftNum '','LocalProduct',@SN OUTPUT
		
			DECLARE @StorageName nvarchar(50)
			DECLARE @LocalName	nvarchar(50)
			DECLARE @LocalType	int
			DECLARE @UserName nvarchar(50)
			
			SELECT TOP 1 @StorageName=StorageName FROM Storage WHERE StorageNum=@StorageNum
			SELECT TOP 1 @LocalName=LocalName,@LocalType=LocalType FROM Location WHERE LocalNum=@LocalNum AND StorageNum=@StorageNum
			SELECT TOP 1 @UserName=UserName FROM Admin WHERE UserCode=@AuditUser
			SET @ERRORSUM=@ERRORSUM+@@ERROR
			
			INSERT INTO [dbo].[LocalProduct]([Sn],[StorageNum],[StorageName],[LocalNum],[LocalName],[LocalType],[ProductNum],[BarCode],[ProductName],[BatchNum],[Num],[CreateTime],[CreateUser],[CreateName],[Remark])
			VALUES(@SN,@StorageNum,@StorageName,@LocalNum,@LocalName,@LocalType,@ProductNum,@BarCode,@ProductName,@BatchNum,@Num,GETDATE(),@AuditUser,@UserName,'')
			SET @ERRORSUM=@ERRORSUM+@@ERROR
		END
		
		--入库台账记录生成
		INSERT INTO [dbo].[InventoryBook]([ProductNum],[BarCode],[ProductName],[BatchNum],[Num],[Type],[ContactOrder],[FromLocalNum],[ToLocalNum],[StoreNum],[CreateTime],[CreateUser])
		VALUES(@ProductNum,@BarCode,@ProductName,@BatchNum,@Num,1,@OrderNum,'',@LocalNum,@StorageNum,GETDATE(),@AuditUser)
		SET @ERRORSUM=@ERRORSUM+@@ERROR
		
		--进行下一个游标循环
		FETCH NEXT  FROM MyCursor INTO @ProductName,@BarCode,@ProductNum,@BatchNum,@Num,@LocalNum,@StorageNum 
	END

	CLOSE MyCursor
	DEALLOCATE MyCursor--释放游标

	--修改订单状态
	UPDATE InStorage SET Status=@Status,AuditUser=@AuditUser,AuditeTime=GETDATE(),Reason=@Reason,OperateType=@OperateType,
	EquipmentNum=@EquipmentNum,EquipmentCode=@EquipmentCode,Remark=@Remark
	WHERE OrderNum=@OrderNum
	SET @ERRORSUM=@ERRORSUM+@@ERROR

	---结束事务
	SET @ReturnValue='1000'
	IF @ERRORSUM<>0
	BEGIN
		--回滚事务
		ROLLBACK TRANSACTION
	END
	ELSE
	BEGIN
		--提交事务
		COMMIT TRANSACTION
	END
	
END

GO
/****** Object:  StoredProcedure [dbo].[Proc_AuditeMove]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Proc_AuditeMove]
(
	@OrderNum		VARCHAR(20),--入库单号
	@Status			int,--审核状态
	@AuditUser		nvarchar(20),--审核人编号
	@Reason			nvarchar(400),	--审核成功或者失败的原因
	@OperateType	int,	--操作方式 1 电脑 2 PDA
	@EquipmentNum	varchar(20),	--设备编号[所使用的设备编号]
	@EquipmentCode	varchar(20),	--设备条码[如果没有就直接设备编号]
	@Remark			nvarchar(400),--入库单描述
	@ReturnValue	varchar(50) OUTPUT																
)
AS
BEGIN

	--判断移库单是否存在
	IF NOT EXISTS ( SELECT COUNT(*) FROM MoveOrder WHERE OrderNum=@OrderNum AND IsDelete=0)
	BEGIN
		SET @ReturnValue='1001'
		RETURN
	END

	--判断移库单是否已经审核
	IF NOT EXISTS ( SELECT COUNT(*) FROM MoveOrder WHERE OrderNum=@OrderNum AND Status=1 AND IsDelete=0)
	BEGIN
		SET @ReturnValue='1002'
		RETURN
	END
	
	--开始事务
	BEGIN TRANSACTION
	--使用错误计数器
	DECLARE @ERRORSUM INT
	SET @ERRORSUM=0
	
	DECLARE @ProductName nvarchar(100)
	DECLARE @BarCode varchar(50)
	DECLARE @ProductNum varchar(50)
	DECLARE @BatchNum nvarchar(20)
	DECLARE @Num float
	DECLARE @FromLocalNum varchar(20)
	DECLARE @ToLocalNum varchar(20)
	DECLARE	@StorageNum varchar(20)
	
	DECLARE MyCursor CURSOR FOR 
	SELECT [ProductName],[BarCode],[ProductNum],[BatchNum],[Num],[StorageNum],[FromLocalNum],[ToLocalNum] FROM MoveOrderDetail WHERE OrderNum=@OrderNum
	OPEN MyCursor FETCH NEXT  FROM MyCursor INTO @ProductName,@BarCode,@ProductNum,@BatchNum,@Num,@StorageNum,@FromLocalNum,@ToLocalNum
	WHILE @@FETCH_STATUS = 0
	BEGIN
		
		--减少原库位的数量
		IF (SELECT Num-@Num FROM LocalProduct WHERE ProductNum=@ProductNum AND BarCode=@BarCode AND StorageNum=@StorageNum AND LocalNum=@FromLocalNum AND BatchNum=@BatchNum)>=0
		BEGIN
			UPDATE LocalProduct SET Num=Num-@Num WHERE ProductNum=@ProductNum AND BarCode=@BarCode AND StorageNum=@StorageNum AND LocalNum=@FromLocalNum AND BatchNum=@BatchNum
			SET @ERRORSUM=@ERRORSUM+@@ERROR
			
			--生成台账记录 -3 移库(移除)
			INSERT INTO [dbo].[InventoryBook]([ProductNum],[BarCode],[ProductName],[BatchNum],[Num],[Type],[ContactOrder],[FromLocalNum],[ToLocalNum],[StoreNum],[CreateTime],[CreateUser])
			VALUES(@ProductNum,@BarCode,@ProductName,@BatchNum,@Num,-3,@OrderNum,@FromLocalNum,@ToLocalNum,@StorageNum,GETDATE(),@AuditUser)
			SET @ERRORSUM=@ERRORSUM+@@ERROR
		END
		ELSE
		BEGIN
			SET @ERRORSUM=@ERRORSUM+1
			SET @ReturnValue='1004'
		END
		
		--盘点目标库位是否存在该产品,如果存在则直接修改,不存在则增加 3 移库(移入)
		IF(SELECT COUNT(*) FROM LocalProduct WHERE ProductNum=@ProductNum AND BarCode=@BarCode AND StorageNum=@StorageNum AND LocalNum=@ToLocalNum AND BatchNum=@BatchNum)>0
		BEGIN
			UPDATE LocalProduct SET Num=Num+@Num WHERE ProductNum=@ProductNum AND BarCode=@BarCode AND StorageNum=@StorageNum AND LocalNum=@ToLocalNum AND BatchNum=@BatchNum
			SET @ERRORSUM=@ERRORSUM+@@ERROR
			
			--生成台账记录
			INSERT INTO [dbo].[InventoryBook]([ProductNum],[BarCode],[ProductName],[BatchNum],[Num],[Type],[ContactOrder],[FromLocalNum],[ToLocalNum],[StoreNum],[CreateTime],[CreateUser])
			VALUES(@ProductNum,@BarCode,@ProductName,@BatchNum,@Num,3,@OrderNum,@FromLocalNum,@ToLocalNum,@StorageNum,GETDATE(),@AuditUser)
			SET @ERRORSUM=@ERRORSUM+@@ERROR
		END
		ELSE 
		BEGIN
			--获得SN流水号
			DECLARE @SN varchar(50)
			EXEC Proc_SwiftNum '','LocalProduct',@SN OUTPUT
		
			DECLARE @StorageName nvarchar(50)
			DECLARE @LocalName	nvarchar(50)
			DECLARE @LocalType	int
			DECLARE @UserName nvarchar(50)
			
			SELECT TOP 1 @StorageName=StorageName FROM Storage WHERE StorageNum=@StorageNum
			SELECT TOP 1 @LocalName=LocalName,@LocalType=LocalType FROM Location WHERE LocalNum=@ToLocalNum AND StorageNum=@StorageNum
			SELECT TOP 1 @UserName=UserName FROM Admin WHERE UserCode=@AuditUser
			SET @ERRORSUM=@ERRORSUM+@@ERROR
			
			--新增一行记录
			INSERT INTO [dbo].[LocalProduct]([Sn],[StorageNum],[StorageName],[LocalNum],[LocalName],[LocalType],[ProductNum],[BarCode],[ProductName],[BatchNum],[Num],[CreateTime],[CreateUser],[CreateName],[Remark])
			VALUES(@SN,@StorageNum,@StorageName,@ToLocalNum,@LocalName,@LocalType,@ProductNum,@BarCode,@ProductName,@BatchNum,@Num,GETDATE(),@AuditUser,@UserName,'')
			SET @ERRORSUM=@ERRORSUM+@@ERROR
			
			--生成台账记录
			INSERT INTO [dbo].[InventoryBook]([ProductNum],[BarCode],[ProductName],[BatchNum],[Num],[Type],[ContactOrder],[FromLocalNum],[ToLocalNum],[StoreNum],[CreateTime],[CreateUser])
			VALUES(@ProductNum,@BarCode,@ProductName,@BatchNum,@Num,3,@OrderNum,@FromLocalNum,@ToLocalNum,@StorageNum,GETDATE(),@AuditUser)
			SET @ERRORSUM=@ERRORSUM+@@ERROR
			
		END
		
		--循环下一次游标
		FETCH NEXT  FROM MyCursor INTO @ProductName, @BarCode,@ProductNum,@BatchNum,@Num,@StorageNum,@FromLocalNum,@ToLocalNum
	END

	CLOSE MyCursor
	DEALLOCATE MyCursor--释放游标

	--修改订单状态
	UPDATE MoveOrder SET Status=@Status,AuditUser=@AuditUser,AuditeTime=GETDATE(),Reason=@Reason,OperateType=@OperateType,
	EquipmentNum=@EquipmentNum,EquipmentCode=@EquipmentCode
	WHERE OrderNum=@OrderNum
	SET @ERRORSUM=@ERRORSUM+@@ERROR
	
	IF @ERRORSUM<>0
	BEGIN
		--回滚事务
		ROLLBACK TRANSACTION
	END
	ELSE
	BEGIN
		SET @ReturnValue='1000'
		--提交事务
		COMMIT TRANSACTION
	END
END

GO
/****** Object:  StoredProcedure [dbo].[Proc_AuditeOutStorage]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Proc_AuditeOutStorage]
(
	@OrderNum		VARCHAR(50),--入库单号
	@Status			int,--审核状态
	@AuditUser		nvarchar(50),--审核人编号
	@Reason			nvarchar(400),	--审核成功或者失败的原因
	@OperateType	int,	--操作方式 1 电脑 2 PDA
	@EquipmentNum	varchar(50),	--设备编号[所使用的设备编号]
	@EquipmentCode	varchar(50),	--设备条码[如果没有就直接设备编号]
	@Remark			nvarchar(400),--入库单描述
	@ReturnValue	varchar(50) OUTPUT																
)
AS
BEGIN
	
	--判断出库单是否存在
	IF (SELECT COUNT(*) FROM OutStorage WHERE OrderNum=@OrderNum AND IsDelete=0 )=0
	BEGIN
		SET @ReturnValue='1001'
		RETURN
	END

	--判断出库单是否已经被审核  
	IF NOT EXISTS ( SELECT COUNT(*) FROM OutStorage WHERE OrderNum=@OrderNum AND Status=1 AND IsDelete=0)
	BEGIN
		SET @ReturnValue='1002'
		RETURN
	END

	--开始事务
	BEGIN TRANSACTION
	--使用错误计数器
	DECLARE @ERRORSUM INT
	SET @ERRORSUM=0
	
	DECLARE @ProductName nvarchar(100)
	DECLARE @BarCode varchar(50)
	DECLARE @ProductNum varchar(50)
	DECLARE @BatchNum nvarchar(50)
	DECLARE @Num float
	DECLARE @LocalNum varchar(50)
	DECLARE	@StorageNum varchar(50)
	
	DECLARE MyCursor CURSOR FOR SELECT [ProductName],[BarCode],[ProductNum],[BatchNum],[Num],[LocalNum],[StorageNum] FROM OutStoDetail WHERE OrderNum= @OrderNum
	OPEN MyCursor FETCH NEXT  FROM MyCursor INTO @ProductName,@BarCode,@ProductNum,@BatchNum,@Num,@LocalNum,@StorageNum 
	WHILE @@FETCH_STATUS = 0
	BEGIN
		
		--盘点库存是否存在该产品
		IF EXISTS (SELECT COUNT(*) FROM LocalProduct WHERE ProductNum=@ProductNum AND StorageNum=@StorageNum AND LocalNum=@LocalNum AND BatchNum=@BatchNum)
		BEGIN
			IF (SELECT Num-@Num FROM LocalProduct WHERE ProductNum=@ProductNum AND StorageNum=@StorageNum AND LocalNum=@LocalNum AND BatchNum=@BatchNum)>=0
			BEGIN
			--如果存在则修改相应的库存数量
				UPDATE LocalProduct SET Num=Num-@Num WHERE ProductNum=@ProductNum AND StorageNum=@StorageNum AND LocalNum=@LocalNum AND BatchNum=@BatchNum
				SET @ERRORSUM=@ERRORSUM+@@ERROR
				
				DELETE FROM LocalProduct WHERE ProductNum=@ProductNum AND StorageNum=@StorageNum AND LocalNum=@LocalNum AND BatchNum=@BatchNum AND Num=0
				SET @ERRORSUM=@ERRORSUM+@@ERROR
			END
			ELSE
			BEGIN
				SET @ERRORSUM=@ERRORSUM+1
				SET @ReturnValue='1004'
			END
		END
		ELSE
		BEGIN
			SET @ReturnValue='1003'
			RETURN
		END

		--入库台账记录生成
		INSERT INTO [dbo].[InventoryBook]([ProductNum],[BarCode],[ProductName],[BatchNum],[Num],[Type],[ContactOrder],[FromLocalNum],[ToLocalNum],[StoreNum],[CreateTime],[CreateUser])
		VALUES(@ProductNum,@BarCode,@ProductName,@BatchNum,@Num,2,@OrderNum,@LocalNum,'',@StorageNum,GETDATE(),@AuditUser)
		SET @ERRORSUM=@ERRORSUM+@@ERROR
		
		--进行下一个游标循环
		FETCH NEXT  FROM MyCursor INTO @ProductName,@BarCode,@ProductNum,@BatchNum,@Num,@LocalNum,@StorageNum 
	END

	CLOSE MyCursor
	DEALLOCATE MyCursor--释放游标

	--修改订单状态
	UPDATE OutStorage SET Status=@Status,AuditUser=@AuditUser,AuditeTime=GETDATE(),Reason=@Reason,OperateType=@OperateType,
	EquipmentNum=@EquipmentNum,EquipmentCode=@EquipmentCode,Remark=@Remark
	WHERE OrderNum=@OrderNum
	SET @ERRORSUM=@ERRORSUM+@@ERROR

	---结束事务
	IF @ERRORSUM<>0
	BEGIN
		--回滚事务
		ROLLBACK TRANSACTION
	END
	ELSE
	BEGIN
		SET @ReturnValue='1000'
		--提交事务
		COMMIT TRANSACTION
	END
END

GO
/****** Object:  StoredProcedure [dbo].[Proc_AuditeReturn]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Proc_AuditeReturn]
(
	@OrderNum		VARCHAR(50),--退货单
	@Status			int,--审核状态
	@AuditUser		nvarchar(50),--审核人编号
	@Reason			nvarchar(400),	--审核成功或者失败的原因
	@OperateType	int,	--操作方式 1 电脑 2 PDA
	@EquipmentNum	varchar(50),	--设备编号[所使用的设备编号]
	@EquipmentCode	varchar(50),	--设备条码[如果没有就直接设备编号]
	@Remark			nvarchar(400),--入库单描述
	@ReturnValue	varchar(50) OUTPUT																
)
AS
BEGIN
	
	
	--判断退货单是否存在
	IF NOT EXISTS ( SELECT COUNT(*) FROM ReturnOrder WHERE OrderNum=@OrderNum AND IsDelete=0)
	BEGIN
		SET @ReturnValue='1001'
		RETURN
	END

	--判断退货单是否已经被审核  查询退货单等待审核是否存在
	IF NOT EXISTS ( SELECT COUNT(*) FROM ReturnOrder WHERE OrderNum=@OrderNum AND Status=1 AND IsDelete=0)
	BEGIN
		SET @ReturnValue='1002'
		RETURN
	END
	
	--开始事务
	BEGIN TRANSACTION
	--使用错误计数器
	DECLARE @ERRORSUM INT
	SET @ERRORSUM=0
	
	DECLARE @ProductName nvarchar(100)
	DECLARE @BarCode varchar(50)
	DECLARE @ProductNum varchar(50)
	DECLARE @BatchNum nvarchar(20)
	DECLARE @Num float
	DECLARE @BackNum float
	DECLARE @LocalNum varchar(20)
	DECLARE	@StorageNum varchar(20)
	
	DECLARE MyCursor CURSOR FOR SELECT [ProductName],[BarCode],[ProductNum],[BatchNum],[Num],[BackNum],[LocalNum],[StorageNum]  FROM ReturnDetail  WHERE OrderNum= @OrderNum
	OPEN MyCursor FETCH NEXT  FROM MyCursor INTO @ProductName, @BarCode,@ProductNum,@BatchNum,@Num,@BackNum,@LocalNum,@StorageNum 
	WHILE @@FETCH_STATUS = 0
	BEGIN
		
		--盘点库存是否存在
		IF (SELECT COUNT(*) FROM LocalProduct WHERE ProductNum=@ProductNum AND StorageNum=@StorageNum AND LocalNum=@LocalNum AND BatchNum=@BatchNum)>0
		BEGIN
			--如果存在则修改相应的库存数量
			UPDATE LocalProduct SET Num=Num+@BackNum WHERE ProductNum=@ProductNum AND StorageNum=@StorageNum AND LocalNum=@LocalNum AND BatchNum=@BatchNum
		END
		ELSE
		BEGIN
			--如果不存在则添加

			--获得SN流水号
			DECLARE @SN varchar(50)
			EXEC Proc_SwiftNum '','LocalProduct',@SN OUTPUT
		
			DECLARE @StorageName nvarchar(50)
			DECLARE @LocalName	nvarchar(50)
			DECLARE @LocalType	int
			DECLARE @UserName nvarchar(50)
			
			SELECT TOP 1 @StorageName=StorageName FROM Storage WHERE StorageNum=@StorageNum
			SELECT TOP 1 @LocalName=LocalName,@LocalType=LocalType FROM Location WHERE LocalNum=@LocalNum AND StorageNum=@StorageNum
			SELECT TOP 1 @UserName=UserName FROM Admin WHERE UserCode=@AuditUser
			
			INSERT INTO [dbo].[LocalProduct]([Sn],[StorageNum],[StorageName],[LocalNum],[LocalName],[LocalType],[ProductNum],[BarCode],[ProductName],[BatchNum],[Num],[CreateTime],[CreateUser],[CreateName],[Remark])
			VALUES(@SN,@StorageNum,@StorageName,@LocalNum,@LocalName,@LocalType,@ProductNum,@BarCode,@ProductName,@BatchNum,@BackNum,GETDATE(),@AuditUser,@UserName,'')
		END
		
		--退货台账记录生成
		INSERT INTO [dbo].[InventoryBook]([ProductNum],[BarCode],[ProductName],[BatchNum],[Num],[Type],[ContactOrder],[FromLocalNum],[ToLocalNum],[StoreNum],[CreateTime],[CreateUser])
		VALUES(@ProductNum,@BarCode,@ProductName,@BatchNum,@BackNum,7,@OrderNum,'',@LocalNum,@StorageNum,GETDATE(),@AuditUser)
		
		--进行下一个游标循环
		FETCH NEXT  FROM MyCursor INTO @ProductName, @BarCode,@ProductNum,@BatchNum,@Num,@BackNum,@LocalNum,@StorageNum 
	END

	CLOSE MyCursor
	DEALLOCATE MyCursor--释放游标

	--修改订单状态
	UPDATE ReturnOrder SET Status=@Status,AuditUser=@AuditUser,AuditeTime=GETDATE(),Reason=@Reason,OperateType=@OperateType,
	EquipmentNum=@EquipmentNum,EquipmentCode=@EquipmentCode,Remark=@Remark
	WHERE OrderNum=@OrderNum

	---结束事务
	IF @ERRORSUM<>0
	BEGIN
		--回滚事务
		ROLLBACK TRANSACTION
	END
	ELSE
	BEGIN
		SET @ReturnValue='1000'
		--提交事务
		COMMIT TRANSACTION
	END
END

GO
/****** Object:  StoredProcedure [dbo].[Proc_BadTOP10Num]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Proc_BadTOP10Num]
(	
	@ProductNum				VARCHAR(50)          ,	--产品编号
	@StorageNum				VARCHAR(50)          ,	--仓库编号
	@ProductName		    VARCHAR(100) OUTPUT	,	--产品名称
	@TotalNum			    float			 OUTPUT	,	--总计出库数量
	@BeginTime				datetime			,	--开始时间
	@EndTime				datetime			,	--结束时间
	@Status					int					,	--审核状态
	@IsDelete				int														
)
AS
BEGIN
create table #Temp --创建临时表#Temp
(
    ProductName			    varchar(100),			--产品名称
	TotalNum				    int 				--总计数量
)

	--开始事务
	BEGIN TRANSACTION
	--使用错误计数器
	DECLARE @ERRORSUM INT
	SET @ERRORSUM=0
	
	
	DECLARE MyCursor CURSOR FOR  SELECT SnNum ,ProductName FROM [Product]  WHERE [IsDelete]=@IsDelete AND StorageNum=@StorageNum

	OPEN MyCursor FETCH NEXT  FROM MyCursor INTO @ProductNum,@ProductName
	WHILE @@FETCH_STATUS = 0
	BEGIN	 
		BEGIN	
			SELECT @TotalNum=SUM(Temp.Num) FROM (SELECT BadReportDetail.[Num],BadReportDetail.CreateTime,BadReportDetail.ProductNum FROM BadReport 
			LEFT JOIN BadReportDetail ON BadReport.OrderNum=BadReportDetail.OrderNum WHERE BadReportDetail.StorageNum=@StorageNum AND BadReportDetail.ProductNum=@ProductNum AND BadReport.Status=@Status AND BadReport.IsDelete=@IsDelete AND BadReportDetail.CreateTime BETWEEN @BeginTime AND @EndTime) 
		    AS Temp  WHERE Temp.ProductNum=@ProductNum AND Temp.CreateTime BETWEEN @BeginTime AND @EndTime
	    END	
	
		SET @ERRORSUM=@ERRORSUM+@@ERROR
	
		IF @TotalNum IS NULL
			BEGIN
				SET	@TotalNum=0
			END
		
		IF @ProductName IS NULL
			BEGIN
				SET	@ProductName=' '
			END			
		
	IF @ProductName IS NOT NULL
		BEGIN
		      INSERT INTO #Temp (ProductName,TotalNum)VALUES(@ProductName,@TotalNum)			
		END	
		--进行下一个游标循环
		FETCH NEXT  FROM MyCursor INTO @ProductNum,@ProductName
	END

	CLOSE MyCursor
	DEALLOCATE MyCursor--释放游标
	
	DECLARE @AllNum int,@Top9Num int,@Count int
	SELECT @Count=COUNT(*) FROM #Temp WHERE TotalNum>0
	SET @TotalNum=0
	IF @Count>9
	BEGIN
	SELECT @AllNum=SUM(TotalNum) FROM #Temp
	SELECT  @Top9Num=SUM(T0.TotalNum) FROM (SELECT TOP 9 TotalNum FROM  #Temp ORDER BY TotalNum DESC) AS T0
	SET @TotalNum=@AllNum-@Top9Num
	END
	;
	WITH TempTable AS( SELECT TOP 9 [ProductName],[TotalNum] FROM #Temp ORDER BY [TotalNum] DESC ) 
	SELECT [ProductName],[TotalNum] FROM TempTable 	
	IF @ERRORSUM<>0
	BEGIN
		--回滚事务
		ROLLBACK TRANSACTION
	END
	ELSE
	BEGIN
		--提交事务
		COMMIT TRANSACTION
	END
END

GO
/****** Object:  StoredProcedure [dbo].[Proc_CreateCheck]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Proc_CreateCheck]
(
	@OrderNum		VARCHAR(20),--入库单号
	@CreateUser		VARCHAR(50),--创建人
	@CreateName		NVARCHAR(50),--创建人名称
	@ReturnValue	varchar(50) OUTPUT												
)
AS
BEGIN
	
	--判断盘点单是否存在
	IF NOT EXISTS ( SELECT COUNT(*) FROM CheckStock WHERE OrderNum=@OrderNum AND IsDelete=0)
	BEGIN
		SET @ReturnValue='1002'
		RETURN
	END
	--判断盘点单是否已经审核
	IF NOT EXISTS ( SELECT COUNT(*) FROM CheckStock WHERE OrderNum=@OrderNum AND Status=1 AND IsDelete=0)
	BEGIN
		SET @ReturnValue='1003'
		RETURN
	END
	
	--开始事务
	BEGIN TRANSACTION
	--使用错误计数器
	DECLARE @ERRORSUM INT
	SET @ERRORSUM=0
	
	--统计账面信息数据
	DECLARE @LocalQty INT
	SELECT @LocalQty=(SUM(L.Num)) FROM LocalProduct L LEFT JOIN CheckStockInfo C ON C.StorageNum=L.StorageNum AND C.TargetNum=L.ProductNum WHERE C.OrderNum=@OrderNum
	UPDATE CheckStock SET LocalQty=LocalQty WHERE OrderNum=@OrderNum
	SET @ERRORSUM=@ERRORSUM+@@ERROR
	
	--备份到历史表数据
	DELETE FROM [dbo].[CloneHistory] WHERE [OrderNum]=@OrderNum
	SET @ERRORSUM=@ERRORSUM+@@ERROR
	INSERT INTO [dbo].[CloneHistory]([OrderNum],[ID],[Sn],[StorageNum],[StorageName],[LocalNum],[LocalName],[LocalType],[ProductNum],[BarCode],[ProductName],[BatchNum],[Num],[CreateTime],[CreateUser],[CreateName],[Remark])
		SELECT @OrderNum,L.[ID],L.[Sn],L.[StorageNum],L.[StorageName],L.[LocalNum],L.[LocalName],L.[LocalType],L.[ProductNum],L.[BarCode],L.[ProductName],L.[BatchNum],L.[Num],L.[CreateTime],L.[CreateUser],L.[CreateName],L.[Remark]FROM [dbo].[LocalProduct] L 
			LEFT JOIN CheckStockInfo C ON C.StorageNum=L.StorageNum AND C.TargetNum=L.ProductNum 
		WHERE C.OrderNum=@OrderNum
	SET @ERRORSUM=@ERRORSUM+@@ERROR
	--备份到临时表中
	DELETE FROM [dbo].[CloneTemp] WHERE [OrderNum]=@OrderNum
	SET @ERRORSUM=@ERRORSUM+@@ERROR
	INSERT INTO [dbo].[CloneTemp]([OrderNum],[ID],[Sn],[StorageNum],[StorageName],[LocalNum],[LocalName],[LocalType],[ProductNum],[BarCode],[ProductName],[BatchNum],[Num],[CreateTime],[CreateUser],[CreateName],[Remark])
		SELECT @OrderNum,L.[ID],L.[Sn],L.[StorageNum],L.[StorageName],L.[LocalNum],L.[LocalName],L.[LocalType],L.[ProductNum],L.[BarCode],L.[ProductName],L.[BatchNum],ISNULL(L.[Num],0),L.[CreateTime],L.[CreateUser],L.[CreateName],L.[Remark]FROM [dbo].[LocalProduct] L 
			LEFT JOIN CheckStockInfo C ON C.StorageNum=L.StorageNum AND C.TargetNum=L.ProductNum 
		WHERE C.OrderNum=@OrderNum
	SET @ERRORSUM=@ERRORSUM+@@ERROR
	--生成盘点差异准备表
	DELETE FROM [dbo].[CheckData] WHERE [OrderNum]=@OrderNum
	SET @ERRORSUM=@ERRORSUM+@@ERROR
	DECLARE @LocalNum VARCHAR(50)
	DECLARE @LocalName VARCHAR(50)
	DECLARE @StorageName VARCHAR(50)
	DECLARE @StorageNum VARCHAR(50)
	DECLARE @ProductNum VARCHAR(50)
	DECLARE @BarCode VARCHAR(50)
	DECLARE @ProductName NVARCHAR(200)
	DECLARE @BatchNum NVARCHAR(50)
	DECLARE @Num float
	
	DECLARE MyCursor CURSOR FOR 
	--SELECT L.[StorageNum],L.[StorageName],L.[LocalNum],L.[LocalName],L.[ProductNum],L.[BarCode],L.[ProductName],L.[BatchNum],L.[Num] FROM [dbo].[LocalProduct] L 
	--	LEFT JOIN CheckStockInfo C ON C.StorageNum=L.StorageNum AND C.TargetNum=L.ProductNum 
	
	SELECT L.[StorageNum],L.[StorageName],L.[LocalNum],L.[LocalName],L.[BatchNum],ISNULL(L.[Num],0) AS Num,P.[SnNum],P.[BarCode],P.[ProductName]
		FROM [dbo].CheckStockInfo C
		LEFT JOIN [dbo].[LocalProduct] L ON C.StorageNum=L.StorageNum AND C.TargetNum=L.ProductNum 
		LEFT JOIN [dbo].[Product] P ON P.SnNum=C.TargetNum
	WHERE C.OrderNum=@OrderNum
	
	OPEN MyCursor FETCH NEXT  FROM MyCursor INTO @StorageNum, @StorageName,@LocalNum,@LocalName,@BatchNum,@Num,@ProductNum,@BarCode,@ProductName
	WHILE @@FETCH_STATUS = 0
	BEGIN
		INSERT INTO [dbo].[CheckData]([OrderNum],[LocalNum],[LocalName],[StorageNum],[ProductNum],[BarCode],[ProductName],[BatchNum],[LocalQty],[FirstQty],[SecondQty],[DifQty],[FirstUser],[SecondUser],[CreateTime])
		VALUES(@OrderNum,@LocalNum,@LocalName,@StorageNum,@ProductNum,@BarCode,@ProductName,@BatchNum,@Num,0,0,0,'','',getdate())
		SET @ERRORSUM=@ERRORSUM+@@ERROR
		
		--进行下一个游标循环
		FETCH NEXT  FROM MyCursor INTO @StorageNum, @StorageName,@LocalNum,@LocalName,@BatchNum,@Num,@ProductNum,@BarCode,@ProductName
	END
	CLOSE MyCursor
	DEALLOCATE MyCursor--释放游标
	
	
	---结束事务
	IF @ERRORSUM<>0
	BEGIN
		--回滚事务
		ROLLBACK TRANSACTION
	END
	ELSE
	BEGIN
		SET @ReturnValue='1000'
		--提交事务
		COMMIT TRANSACTION
	END
	
END

GO
/****** Object:  StoredProcedure [dbo].[Proc_InOutStorageTOP10Num]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Proc_InOutStorageTOP10Num]
(
	@ReturnType				int					 ,	--(0入库，1出库)
	@ProductNum				VARCHAR(50)          ,	--产品编号
	@StorageNum				VARCHAR(50)          ,	--仓库
	@ProductName		    VARCHAR(100) OUTPUT	,	--产品名称
	@TotalNum			    float			 OUTPUT	,	--总计出库数量
	@BeginTime				datetime			,	--开始时间
	@EndTime				datetime			,	--结束时间
	@Status					int					,	--审核状态
	@IsDelete				int														
)
AS
BEGIN
create table #Temp --创建临时表#Temp
(
    ProductName			    varchar(100),			--产品名称
	TotalNum				    int 				--总计数量
)

	--开始事务
	BEGIN TRANSACTION
	--使用错误计数器
	DECLARE @ERRORSUM INT
	SET @ERRORSUM=0
	
	
	DECLARE MyCursor CURSOR FOR  SELECT SnNum ,ProductName FROM [Product]  WHERE [IsDelete]=@IsDelete AND StorageNum=@StorageNum

	OPEN MyCursor FETCH NEXT  FROM MyCursor INTO @ProductNum,@ProductName
	WHILE @@FETCH_STATUS = 0
	BEGIN

	  IF @ReturnType=0
		BEGIN	
			SELECT @TotalNum=SUM(Temp.Num) FROM (SELECT InStorDetail.[Num],InStorDetail.CreateTime,InStorDetail.ProductNum,InStorDetail.StorageNum FROM [InStorage] 
			LEFT JOIN InStorDetail ON InStorage.OrderNum=InStorDetail.OrderNum WHERE InStorDetail.ProductNum=@ProductNum AND InStorage.Status=@Status AND InStorage.IsDelete=@IsDelete AND InStorDetail.CreateTime BETWEEN @BeginTime AND @EndTime) 
		    AS Temp  WHERE Temp.ProductNum=@ProductNum AND Temp.StorageNum=@StorageNum AND Temp.CreateTime BETWEEN @BeginTime AND @EndTime
	    END	
	  IF @ReturnType=1
		  BEGIN  
			SELECT @TotalNum=SUM(Temp.Num) FROM (SELECT OutStoDetail.[Num],OutStoDetail.CreateTime,OutStoDetail.ProductNum,OutStoDetail.StorageNum FROM OutStorage
			LEFT JOIN OutStoDetail ON OutStorage.OrderNum=OutStoDetail.OrderNum WHERE OutStoDetail.ProductNum=@ProductNum AND OutStorage.Status=@Status AND OutStorage.IsDelete=@IsDelete AND OutStoDetail.CreateTime BETWEEN @BeginTime AND @EndTime) 
		    AS Temp  WHERE Temp.ProductNum=@ProductNum AND Temp.StorageNum=@StorageNum AND Temp.CreateTime BETWEEN @BeginTime AND @EndTime
		  END  
		SET @ERRORSUM=@ERRORSUM+@@ERROR
	
		IF @TotalNum IS NULL
			BEGIN
				SET	@TotalNum=0
			END
		
		IF @ProductName IS NULL
			BEGIN
				SET	@ProductName=' '
			END			
		
	IF @ProductName IS NOT NULL
		BEGIN
		      INSERT INTO #Temp (ProductName,TotalNum)VALUES(@ProductName,@TotalNum)			
		END	
		--进行下一个游标循环
		FETCH NEXT  FROM MyCursor INTO @ProductNum,@ProductName
	END

	CLOSE MyCursor
	DEALLOCATE MyCursor--释放游标
	
	DECLARE @AllNum int,@Top9Num int,@Count int
	SELECT @Count=COUNT(*) FROM #Temp WHERE TotalNum>0
	SET @TotalNum=0
	IF @Count>9
	BEGIN
	SELECT @AllNum=SUM(TotalNum) FROM #Temp
	SELECT  @Top9Num=SUM(T0.TotalNum) FROM (SELECT TOP 9 TotalNum FROM  #Temp ORDER BY TotalNum DESC) AS T0
	SET @TotalNum=@AllNum-@Top9Num
	END
	;
	WITH TempTable AS( SELECT TOP 9 [ProductName],[TotalNum] FROM #Temp ORDER BY [TotalNum] DESC ) 
	SELECT [ProductName],[TotalNum] FROM TempTable 	
	IF @ERRORSUM<>0
	BEGIN
		--回滚事务
		ROLLBACK TRANSACTION
	END
	ELSE
	BEGIN
		--提交事务
		COMMIT TRANSACTION
	END
END

GO
/****** Object:  StoredProcedure [dbo].[Proc_InStorageReport]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Proc_InStorageReport]
(
	
	
	@Num					float			OUTPUT	,	--库存数量
	@Amount				    decimal			OUTPUT	,	--总金额
	@RecordCount			int				OUTPUT	,	--总记录数
	@CreateTime				datetime		OUTPUT	,	--创建时间
	@PageIndex				int						,	--页码
	@StorageNum				varchar(50)				,	--仓库编号
	@PageSize				int						,	--页大小
	@BeginTime				datetime	 			,	--开始时间
	@EndTime				datetime	 				--结束时间
	
)
AS
BEGIN
	SET @BeginTime=CONVERT(DATETIME,CONVERT(varchar(12) , @BeginTime, 111 ),111)
	SET @EndTime=CONVERT(DATETIME,CONVERT(varchar(12) , @EndTime, 111 ),111)
    DECLARE @StartIndex INT	
    SET @StartIndex = 1 
    SELECT @RecordCount=COUNT(*) FROM (SELECT COUNT(*) AS Conunt FROM [InStorDetail]  WHERE [InStorDetail].StorageNum=@StorageNum AND [CreateTime] BETWEEN @BeginTime AND @EndTime group by  CONVERT(DATETIME,CONVERT(varchar(12) , CreateTime, 111 ),111)) AS Temp
    IF (@PageIndex<=1) 
    BEGIN 
		 SET @PageIndex=1 
    END 
		SET @StartIndex = ( @PageIndex - 1 ) * @PageSize + 1 ; 
		WITH TempTable AS( SELECT ROW_NUMBER() OVER (ORDER BY t0.[CreateTime] ASC) RowNumber,t0.[Num],t0.[CreateTime],t0.[Amount] FROM 
	   (SELECT SUM([Num]) AS [Num] , SUM([Amount]) AS [Amount] ,CONVERT(DATETIME,CONVERT(varchar(12) , CreateTime, 111 ),111) AS [CreateTime] FROM [InStorDetail] WHERE [InStorDetail].StorageNum=@StorageNum group by  CONVERT(DATETIME,CONVERT(varchar(12) , CreateTime, 111 ),111)) AS t0 
	    WHERE  t0.[CreateTime] BETWEEN @BeginTime AND @EndTime ) 
	    SELECT Num,Amount,CreateTime FROM TempTable WHERE RowNumber BETWEEN (@StartIndex) AND (@PageIndex * @PageSize) 
	  IF @Num IS NULL
	  BEGIN
	  SET  @Num=0
	  END
	  IF @Amount IS NULL
	  BEGIN
	  SET  @Amount=0
	  END
	  IF @RecordCount IS NULL
	  BEGIN
	  SET  @RecordCount=0
	  END
	  IF @CreateTime IS NULL
	  BEGIN
	  SET  @CreateTime=GETDATE()
	  END
END

GO
/****** Object:  StoredProcedure [dbo].[Proc_OutStorageReport]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Proc_OutStorageReport]
(
	
	
	@Num					float			 OUTPUT	,	--库存数量
	@Amount				    decimal			OUTPUT	,	--总金额
	@RecordCount			int				OUTPUT	,	--总记录数
	@CreateTime				datetime		OUTPUT	,	--创建时间
	@StorageNum				varchar(50)				,	--仓库编号
	@PageIndex				int						,	--页码
	@PageSize				int						,	--页大小
	@BeginTime				datetime	 			,	--开始时间
	@EndTime				datetime	 				--结束时间
	
)
AS
BEGIN
	SET @BeginTime=CONVERT(DATETIME,CONVERT(varchar(12) , @BeginTime, 111 ),111)
	SET @EndTime=CONVERT(DATETIME,CONVERT(varchar(12) , @EndTime, 111 ),111)
    DECLARE @StartIndex INT	
    SET @StartIndex = 1 
    SELECT @RecordCount=COUNT(*) FROM (SELECT COUNT(*) AS Conunt FROM OutStoDetail  WHERE OutStoDetail.StorageNum=@StorageNum AND [CreateTime] BETWEEN @BeginTime AND @EndTime group by  CONVERT(DATETIME,CONVERT(varchar(12) , CreateTime, 111 ),111)) AS Temp
    IF (@PageIndex<=1) 
    BEGIN 
		 SET @PageIndex=1 
    END 
		SET @StartIndex = ( @PageIndex - 1 ) * @PageSize + 1 ; 
		WITH TempTable AS( SELECT ROW_NUMBER() OVER (ORDER BY t0.[CreateTime] ASC) RowNumber,t0.[Num],t0.[CreateTime],t0.[Amount] FROM 
	   (SELECT SUM([Num]) AS [Num] , SUM([Amount]) AS [Amount] ,CONVERT(DATETIME,CONVERT(varchar(12) , CreateTime, 111 ),111) AS [CreateTime] FROM OutStoDetail WHERE OutStoDetail.StorageNum=@StorageNum group by  CONVERT(DATETIME,CONVERT(varchar(12) , CreateTime, 111 ),111)) AS t0 
	    WHERE t0.[CreateTime] BETWEEN @BeginTime AND @EndTime ) 
	    SELECT Num,Amount,CreateTime FROM TempTable WHERE RowNumber BETWEEN (@StartIndex) AND (@PageIndex * @PageSize) 
	  IF @Num IS NULL
	  BEGIN
	  SET  @Num=0
	  END
	  IF @Amount IS NULL
	  BEGIN
	  SET  @Amount=0
	  END
	  IF @RecordCount IS NULL
	  BEGIN
	  SET  @RecordCount=0
	  END
	  IF @CreateTime IS NULL
	  BEGIN
	  SET  @CreateTime=GETDATE()
	  END
END

GO
/****** Object:  StoredProcedure [dbo].[Proc_ProductReport]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Proc_ProductReport]
(
	@ID                     int, 
	@IsTime					int						,	--(1,为加上时间,其他则不加)是否加上时间
	@SearchKey				VARCHAR(50)				,	--搜索关键字
	@ProductNum				VARCHAR(50)				,	--产品编号
	@LocalProductNum		float			 OUTPUT	,	--库存数量
	@InStorageNum		    float			 OUTPUT	,	--入库数量
	@OutStorageNum		    float			 OUTPUT	,	--出库数量
	@BadReportNum			float			 OUTPUT	,	--报损数量
	@TotalLocalProductNum	float			 OUTPUT	,	--总计库存数量
	@TotalInStorageNum	    float			 OUTPUT	,	--总计入库数量
	@TotalOutStorageNum	    float			 OUTPUT	,	--总计出库数量
	@TotalBadReportNum		float			 OUTPUT	,	--总计报损数量
	@BeginTime				datetime				,	--开始时间
	@EndTime				datetime				,	--结束时间
	@Status					int						,	--审核状态
	@IsDelete				int														
)
AS
BEGIN

	--开始事务
	BEGIN TRANSACTION
	--使用错误计数器
	DECLARE @ERRORSUM INT
	SET @ERRORSUM=0
	    IF @IsTime=1		--加上时间
	    BEGIN
			SELECT @LocalProductNum=SUM(Num) FROM LocalProduct WHERE ProductNum=@ProductNum 
			SELECT @TotalLocalProductNum=SUM(Num) FROM LocalProduct  WHERE ([ProductNum] LIKE '%'+@SearchKey+'%' OR [BarCode] LIKE '%'+@SearchKey+'%' OR [ProductName] LIKE '%'+@SearchKey+'%') 
		
			SELECT @InStorageNum=SUM(Temp.Num) FROM (SELECT InStorDetail.[Num],InStorDetail.CreateTime,InStorDetail.ProductNum FROM [InStorage] 
			LEFT JOIN InStorDetail ON InStorage.OrderNum=InStorDetail.OrderNum WHERE InStorDetail.ProductNum=@ProductNum AND InStorage.Status=@Status AND InStorage.IsDelete=@IsDelete AND InStorDetail.CreateTime BETWEEN @BeginTime AND @EndTime) 
		    AS Temp  WHERE Temp.ProductNum=@ProductNum AND Temp.CreateTime BETWEEN @BeginTime AND @EndTime
			SELECT @TotalInStorageNum=SUM(Temp.Num) FROM (SELECT InStorDetail.[Num],InStorDetail.CreateTime,InStorDetail.ProductNum FROM [InStorage] 
			LEFT JOIN InStorDetail ON InStorage.OrderNum=InStorDetail.OrderNum WHERE ([ProductNum] LIKE '%'+@SearchKey+'%' OR [BarCode] LIKE '%'+@SearchKey+'%' OR [ProductName] LIKE '%'+@SearchKey+'%')AND InStorage.Status=@Status AND InStorage.IsDelete=@IsDelete AND InStorDetail.CreateTime BETWEEN @BeginTime AND @EndTime) 
		    AS Temp  
	    
	    	
			SELECT @OutStorageNum=SUM(Temp.Num) FROM (SELECT OutStoDetail.[Num],OutStoDetail.CreateTime,OutStoDetail.ProductNum FROM OutStorage
			LEFT JOIN OutStoDetail ON OutStorage.OrderNum=OutStoDetail.OrderNum WHERE OutStoDetail.ProductNum=@ProductNum AND OutStorage.Status=@Status AND OutStorage.IsDelete=@IsDelete AND OutStoDetail.CreateTime BETWEEN @BeginTime AND @EndTime) 
		    AS Temp  WHERE Temp.ProductNum=@ProductNum AND Temp.CreateTime BETWEEN @BeginTime AND @EndTime
		    SELECT @TotalOutStorageNum=SUM(Temp.Num) FROM (SELECT OutStoDetail.[Num],OutStoDetail.CreateTime,OutStoDetail.ProductNum FROM OutStorage 
			LEFT JOIN OutStoDetail ON OutStorage.OrderNum=OutStoDetail.OrderNum WHERE ([ProductNum] LIKE '%'+@SearchKey+'%' OR [BarCode] LIKE '%'+@SearchKey+'%' OR [ProductName] LIKE '%'+@SearchKey+'%')AND OutStorage.Status=@Status AND OutStorage.IsDelete=@IsDelete AND OutStoDetail.CreateTime BETWEEN @BeginTime AND @EndTime) 
			AS Temp  
	    
	    	
			SELECT @BadReportNum=SUM(Temp.Num) FROM (SELECT BadReportDetail.[Num],BadReportDetail.CreateTime,BadReportDetail.ProductNum FROM BadReport 
			LEFT JOIN BadReportDetail ON BadReport.OrderNum=BadReportDetail.OrderNum WHERE BadReportDetail.ProductNum=@ProductNum AND BadReport.Status=@Status AND BadReport.IsDelete=@IsDelete AND BadReportDetail.CreateTime BETWEEN @BeginTime AND @EndTime) 
		    AS Temp  WHERE Temp.ProductNum=@ProductNum AND Temp.CreateTime BETWEEN @BeginTime AND @EndTime
			SELECT @TotalBadReportNum=SUM(Temp.Num) FROM (SELECT BadReportDetail.[Num],BadReportDetail.CreateTime,BadReportDetail.ProductNum FROM BadReport 
			LEFT JOIN BadReportDetail ON BadReport.OrderNum=BadReportDetail.OrderNum WHERE ([ProductNum] LIKE '%'+@SearchKey+'%' OR [BarCode] LIKE '%'+@SearchKey+'%' OR [ProductName] LIKE '%'+@SearchKey+'%') AND BadReport.Status=@Status AND BadReport.IsDelete=@IsDelete AND BadReportDetail.CreateTime BETWEEN @BeginTime AND @EndTime) 
		    AS Temp  
	    END
	    ELSE
		 BEGIN
			SELECT @LocalProductNum=SUM(Num) FROM LocalProduct WHERE ProductNum=@ProductNum 
			SELECT @TotalLocalProductNum=SUM(Num) FROM LocalProduct  WHERE [ProductNum] LIKE '%'+@SearchKey+'%' OR [BarCode] LIKE '%'+@SearchKey+'%' OR [ProductName] LIKE '%'+@SearchKey+'%'
			SELECT @InStorageNum=SUM(Temp.Num) FROM (SELECT InStorDetail.[Num],InStorDetail.CreateTime,InStorDetail.ProductNum FROM [InStorage] 
			LEFT JOIN InStorDetail ON InStorage.OrderNum=InStorDetail.OrderNum WHERE InStorDetail.ProductNum=@ProductNum AND InStorage.Status=@Status AND InStorage.IsDelete=@IsDelete ) 
		    AS Temp  WHERE Temp.ProductNum=@ProductNum 
			SELECT @TotalInStorageNum=SUM(Temp.Num) FROM (SELECT InStorDetail.[Num],InStorDetail.CreateTime,InStorDetail.ProductNum FROM [InStorage] 
			LEFT JOIN InStorDetail ON InStorage.OrderNum=InStorDetail.OrderNum WHERE  ([ProductNum] LIKE '%'+@SearchKey+'%' OR [BarCode] LIKE '%'+@SearchKey+'%' OR [ProductName] LIKE '%'+@SearchKey+'%')AND InStorage.Status=@Status AND InStorage.IsDelete=@IsDelete) 
		    AS Temp  
	    
	    	
			SELECT @OutStorageNum=SUM(Temp.Num) FROM (SELECT OutStoDetail.[Num],OutStoDetail.CreateTime,OutStoDetail.ProductNum FROM OutStorage
			LEFT JOIN OutStoDetail ON OutStorage.OrderNum=OutStoDetail.OrderNum WHERE OutStoDetail.ProductNum=@ProductNum AND OutStorage.Status=@Status AND OutStorage.IsDelete=@IsDelete) 
		    AS Temp  WHERE Temp.ProductNum=@ProductNum 
		    SELECT @TotalOutStorageNum=SUM(Temp.Num) FROM (SELECT OutStoDetail.[Num],OutStoDetail.CreateTime,OutStoDetail.ProductNum FROM OutStorage 
			LEFT JOIN OutStoDetail ON OutStorage.OrderNum=OutStoDetail.OrderNum WHERE ([ProductNum] LIKE '%'+@SearchKey+'%' OR [BarCode] LIKE '%'+@SearchKey+'%' OR [ProductName] LIKE '%'+@SearchKey+'%') AND OutStorage.Status=@Status AND OutStorage.IsDelete=@IsDelete) 
			AS Temp  
	    
	    	
			SELECT @BadReportNum=SUM(Temp.Num) FROM (SELECT BadReportDetail.[Num],BadReportDetail.CreateTime,BadReportDetail.ProductNum FROM BadReport 
			LEFT JOIN BadReportDetail ON BadReport.OrderNum=BadReportDetail.OrderNum WHERE BadReportDetail.ProductNum=@ProductNum AND BadReport.Status=@Status AND BadReport.IsDelete=@IsDelete ) 
		    AS Temp  WHERE Temp.ProductNum=@ProductNum 
			SELECT @TotalBadReportNum=SUM(Temp.Num) FROM (SELECT BadReportDetail.[Num],BadReportDetail.CreateTime,BadReportDetail.ProductNum FROM BadReport 
			LEFT JOIN BadReportDetail ON BadReport.OrderNum=BadReportDetail.OrderNum WHERE ([ProductNum] LIKE '%'+@SearchKey+'%' OR [BarCode] LIKE '%'+@SearchKey+'%' OR [ProductName] LIKE '%'+@SearchKey+'%') AND BadReport.Status=@Status AND BadReport.IsDelete=@IsDelete) 
		    AS Temp  
	    	SET @ERRORSUM=@ERRORSUM+@@ERROR
	     END
		SET @ERRORSUM=@ERRORSUM+@@ERROR
		
		IF @LocalProductNum IS NULL
			BEGIN
				SET	@LocalProductNum=0
			END
		IF @InStorageNum IS NULL
			BEGIN
				SET @InStorageNum=0
			END
		IF @OutStorageNum IS NULL
			BEGIN
				SET @OutStorageNum=0
			END
		IF @BadReportNum IS NULL
			BEGIN
				SET	@BadReportNum=0
			END		
		IF @TotalLocalProductNum IS NULL
			BEGIN
				SET	@TotalLocalProductNum=0
			END
		IF @TotalInStorageNum IS NULL
			BEGIN
				SET	@TotalInStorageNum=0
			END
		IF @TotalOutStorageNum IS NULL
			BEGIN
				SET	@TotalOutStorageNum=0
			END
		IF @TotalBadReportNum IS NULL
			BEGIN
				SET	@TotalBadReportNum=0
			END
	 SET @ERRORSUM=@ERRORSUM+@@ERROR	
	---结束事务
	IF @ERRORSUM<>0
	BEGIN
		--回滚事务
		ROLLBACK TRANSACTION
	END
	ELSE
	BEGIN
		--提交事务
		COMMIT TRANSACTION
	END
END

GO
/****** Object:  StoredProcedure [dbo].[Proc_ReturnTOP10Num]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Proc_ReturnTOP10Num]
(
	@StorageNum				VARCHAR(50)          ,	--仓库编号
	@ProductNum				VARCHAR(50)          ,	--产品编号
	@ProductName		    VARCHAR(100) OUTPUT	,	--产品名称
	@TotalNum			    float			 OUTPUT	,	--总计出库数量
	@BeginTime				datetime			,	--开始时间
	@EndTime				datetime			,	--结束时间
	@Status					int					,	--审核状态
	@IsDelete				int														
)
AS
BEGIN
create table #Temp --创建临时表#Temp
(
    ProductName			    varchar(100),			--产品名称
	TotalNum				    int 				--总计数量
)

	--开始事务
	BEGIN TRANSACTION
	--使用错误计数器
	DECLARE @ERRORSUM INT
	SET @ERRORSUM=0
	
	
	DECLARE MyCursor CURSOR FOR  SELECT SnNum ,ProductName FROM [Product]  WHERE [IsDelete]=@IsDelete 

	OPEN MyCursor FETCH NEXT  FROM MyCursor INTO @ProductNum,@ProductName
	WHILE @@FETCH_STATUS = 0
	BEGIN

	
			SELECT @TotalNum=SUM(Temp.Num) FROM (SELECT ReturnDetail.[Num],ReturnDetail.CreateTime,ReturnDetail.ProductNum FROM ReturnOrder 
			LEFT JOIN ReturnDetail ON ReturnOrder.OrderNum=ReturnDetail.OrderNum WHERE ReturnDetail.StorageNum=@StorageNum AND ReturnDetail.ProductNum=@ProductNum AND ReturnOrder.Status=@Status AND ReturnOrder.IsDelete=@IsDelete AND ReturnDetail.CreateTime BETWEEN @BeginTime AND @EndTime) 
		    AS Temp  WHERE Temp.ProductNum=@ProductNum AND Temp.CreateTime BETWEEN @BeginTime AND @EndTime

		   SET @ERRORSUM=@ERRORSUM+@@ERROR
	
		IF @TotalNum IS NULL
			BEGIN
				SET	@TotalNum=0
			END
		
		IF @ProductName IS NULL
			BEGIN
				SET	@ProductName=' '
			END			
		
	IF @ProductName IS NOT NULL
		BEGIN
		      INSERT INTO #Temp (ProductName,TotalNum)VALUES(@ProductName,@TotalNum)			
		END	
		--进行下一个游标循环
		FETCH NEXT  FROM MyCursor INTO @ProductNum,@ProductName
	END

	CLOSE MyCursor
	DEALLOCATE MyCursor--释放游标
	
	DECLARE @AllNum int,@Top9Num int,@Count int
	SELECT @Count=COUNT(*) FROM #Temp WHERE TotalNum>0
	SET @TotalNum=0
	IF @Count>9
	BEGIN
	SELECT @AllNum=SUM(TotalNum) FROM #Temp
	SELECT  @Top9Num=SUM(T0.TotalNum) FROM (SELECT TOP 9 TotalNum FROM  #Temp ORDER BY TotalNum DESC) AS T0
	SET @TotalNum=@AllNum-@Top9Num
	END
	;
	WITH TempTable AS( SELECT TOP 9 [ProductName],[TotalNum] FROM #Temp ORDER BY [TotalNum] DESC ) 
	SELECT [ProductName],[TotalNum] FROM TempTable 	
	IF @ERRORSUM<>0
	BEGIN
		--回滚事务
		ROLLBACK TRANSACTION
	END
	ELSE
	BEGIN
		--提交事务
		COMMIT TRANSACTION
	END
END

GO
/****** Object:  StoredProcedure [dbo].[Proc_SwiftNum]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Proc_SwiftNum](@Day varchar(20),@TabName varchar(20),@Num int OUTPUT)
AS
BEGIN
	--开始事务
	BEGIN TRANSACTION
		
	--使用错误计数器
	DECLARE @ERRORSUM INT
	SET @ERRORSUM=0

	DECLARE @COUNT INT
	--判断是否是每日流水号
	IF(@Day='' OR @Day IS NULL)
	BEGIN
		--非每日流水号情况
		SET @COUNT=(SELECT COUNT(*) FROM [dbo].[TNum] WHERE TabName=@TabName)
		SET @ERRORSUM=@ERRORSUM+@@ERROR
		IF(@COUNT=0)
		BEGIN
			INSERT INTO [dbo].[TNum]([Num],[MinNum],[MaxNum],[Day],[TabName])VALUES(1,1,99999,@Day,@TabName)
			SET @ERRORSUM=@ERRORSUM+@@ERROR
		END
		SELECT TOP 1 @Num=[Num] FROM [dbo].[TNum] WHERE [TabName]=@TabName
		UPDATE [dbo].[TNum]  SET [Num]=[Num]+1 WHERE [TabName]=@TabName
		SET @ERRORSUM=@ERRORSUM+@@ERROR
	END
	ELSE
	BEGIN
		--每日流水号情况
		SET @COUNT=(SELECT COUNT(*) FROM [dbo].[TNum] WHERE TabName=@TabName AND [Day]=@Day)
		SET @ERRORSUM=@ERRORSUM+@@ERROR
		IF(@COUNT=0)
		BEGIN
			INSERT INTO [dbo].[TNum]([Num],[MinNum],[MaxNum],[Day],[TabName])VALUES(1,1,99999,@Day,@TabName)
			SET @ERRORSUM=@ERRORSUM+@@ERROR
		END
		SELECT TOP 1 @Num=[Num] FROM [dbo].[TNum] WHERE TabName=@TabName AND [Day]=@Day
		UPDATE [dbo].[TNum]  SET [Num]=[Num]+1 WHERE TabName=@TabName AND [Day]=@Day
		SET @ERRORSUM=@ERRORSUM+@@ERROR
	END

	IF @ERRORSUM<>0
	BEGIN
		--回滚事务
		ROLLBACK TRANSACTION
	END
	ELSE
	BEGIN
		--提交事务
		COMMIT TRANSACTION
	END
END

GO
/****** Object:  Table [dbo].[Admin]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Admin](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [varchar](20) NOT NULL,
	[PassWord] [varchar](50) NOT NULL,
	[UserCode] [varchar](40) NOT NULL,
	[RealName] [nvarchar](20) NOT NULL,
	[Email] [varchar](30) NULL,
	[Mobile] [char](11) NULL,
	[Phone] [varchar](20) NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreateIp] [varchar](20) NULL,
	[CreateUser] [nvarchar](15) NULL,
	[LoginCount] [int] NOT NULL,
	[Picture] [nvarchar](30) NULL,
	[UpdateTime] [datetime] NOT NULL,
	[IsDelete] [smallint] NOT NULL,
	[Status] [smallint] NOT NULL,
	[DepartNum] [varchar](20) NULL,
	[ParentCode] [varchar](40) NOT NULL,
	[RoleNum] [varchar](20) NOT NULL,
	[Remark] [nvarchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[BadReport]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BadReport](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[OrderNum] [varchar](50) NOT NULL,
	[BadType] [int] NOT NULL,
	[ProductType] [int] NOT NULL,
	[StorageNum] [varchar](50) NOT NULL,
	[ContractOrder] [varchar](50) NOT NULL,
	[Status] [int] NOT NULL,
	[Num] [float] NULL,
	[Amount] [float] NULL,
	[Weight] [float] NULL,
	[IsDelete] [int] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreateUser] [nvarchar](20) NULL,
	[AuditUser] [nvarchar](20) NULL,
	[AuditeTime] [datetime] NULL,
	[PrintUser] [nvarchar](20) NULL,
	[PrintTime] [datetime] NULL,
	[Reason] [nvarchar](400) NULL,
	[OperateType] [int] NOT NULL,
	[EquipmentNum] [varchar](20) NOT NULL,
	[EquipmentCode] [varchar](20) NOT NULL,
	[Remark] [nvarchar](400) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[BadReportDetail]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BadReportDetail](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[SnNum] [varchar](50) NOT NULL,
	[OrderNum] [varchar](50) NOT NULL,
	[ProductName] [nvarchar](100) NULL,
	[BarCode] [varchar](50) NOT NULL,
	[ProductNum] [varchar](50) NOT NULL,
	[BatchNum] [nvarchar](50) NULL,
	[Num] [float] NOT NULL,
	[InPrice] [float] NULL,
	[Amount] [float] NULL,
	[CreateTime] [datetime] NOT NULL,
	[StorageNum] [varchar](20) NULL,
	[FromLocalNum] [varchar](20) NULL,
	[ToLocalNum] [varchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CheckData]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CheckData](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[OrderNum] [varchar](50) NOT NULL,
	[LocalNum] [varchar](50) NULL,
	[LocalName] [nvarchar](50) NULL,
	[StorageNum] [varchar](50) NULL,
	[ProductNum] [varchar](50) NULL,
	[BarCode] [varchar](50) NULL,
	[ProductName] [nvarchar](50) NULL,
	[BatchNum] [nvarchar](50) NULL,
	[LocalQty] [float] NULL,
	[FirstQty] [float] NULL,
	[SecondQty] [float] NULL,
	[DifQty] [float] NULL,
	[FirstUser] [varchar](50) NULL,
	[SecondUser] [varchar](50) NULL,
	[CreateTime] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CheckStock]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CheckStock](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[OrderNum] [varchar](20) NOT NULL,
	[Type] [int] NOT NULL,
	[ProductType] [int] NOT NULL,
	[StorageNum] [varchar](50) NOT NULL,
	[ContractOrder] [varchar](50) NOT NULL,
	[Status] [int] NOT NULL,
	[LocalQty] [float] NOT NULL,
	[CheckQty] [float] NOT NULL,
	[IsDelete] [int] NOT NULL,
	[IsComplete] [int] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreateUser] [nvarchar](20) NULL,
	[AuditUser] [nvarchar](20) NULL,
	[AuditeTime] [datetime] NULL,
	[PrintUser] [nvarchar](20) NULL,
	[PrintTime] [datetime] NULL,
	[Reason] [nvarchar](400) NULL,
	[OperateType] [int] NULL,
	[EquipmentNum] [varchar](20) NULL,
	[EquipmentCode] [varchar](20) NULL,
	[Remark] [nvarchar](400) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CheckStockInfo]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CheckStockInfo](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[OrderNum] [varchar](50) NOT NULL,
	[StorageNum] [varchar](50) NOT NULL,
	[TargetNum] [varchar](50) NOT NULL,
	[CreateTime] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CloneHistory]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CloneHistory](
	[CloneID] [int] IDENTITY(1,1) NOT NULL,
	[OrderNum] [varchar](50) NOT NULL,
	[ID] [int] NOT NULL,
	[Sn] [varchar](50) NOT NULL,
	[StorageNum] [varchar](50) NULL,
	[StorageName] [nvarchar](50) NULL,
	[LocalNum] [varchar](50) NULL,
	[LocalName] [nvarchar](50) NULL,
	[LocalType] [int] NULL,
	[ProductNum] [varchar](50) NULL,
	[BarCode] [varchar](50) NULL,
	[ProductName] [nvarchar](200) NULL,
	[BatchNum] [nvarchar](50) NULL,
	[Num] [float] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreateUser] [varchar](50) NULL,
	[CreateName] [nvarchar](50) NULL,
	[Remark] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[CloneID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CloneTemp]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CloneTemp](
	[CloneID] [int] IDENTITY(1,1) NOT NULL,
	[OrderNum] [varchar](50) NOT NULL,
	[ID] [int] NOT NULL,
	[Sn] [varchar](50) NOT NULL,
	[StorageNum] [varchar](50) NULL,
	[StorageName] [nvarchar](50) NULL,
	[LocalNum] [varchar](50) NULL,
	[LocalName] [nvarchar](50) NULL,
	[LocalType] [int] NULL,
	[ProductNum] [varchar](50) NULL,
	[BarCode] [varchar](50) NULL,
	[ProductName] [nvarchar](200) NULL,
	[BatchNum] [nvarchar](50) NULL,
	[Num] [float] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreateUser] [varchar](50) NULL,
	[CreateName] [nvarchar](50) NULL,
	[Remark] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[CloneID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CusAddress]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CusAddress](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[SnNum] [varchar](200) NOT NULL,
	[CusNum] [varchar](20) NOT NULL,
	[Contact] [nvarchar](200) NULL,
	[Phone] [varchar](20) NULL,
	[Address] [nvarchar](200) NOT NULL,
	[IsDelete] [int] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreateUser] [varchar](20) NULL,
	[Remark] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Customer](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CusNum] [varchar](20) NOT NULL,
	[CusName] [nvarchar](20) NOT NULL,
	[Phone] [varchar](20) NULL,
	[Email] [varchar](30) NULL,
	[Fax] [varchar](30) NULL,
	[Address] [nvarchar](200) NULL,
	[CusType] [int] NULL,
	[IsDelete] [int] NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreateUser] [varchar](20) NULL,
	[Remark] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Equipment]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Equipment](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[SnNum] [varchar](20) NOT NULL,
	[EquipmentName] [nvarchar](50) NOT NULL,
	[EquipmentNum] [varchar](20) NOT NULL,
	[IsImpower] [int] NOT NULL,
	[Flag] [nvarchar](20) NULL,
	[IsDelete] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[CreateUser] [varchar](200) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[Remark] [nvarchar](400) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[InStorage]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[InStorage](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[OrderNum] [varchar](50) NOT NULL,
	[InType] [int] NOT NULL,
	[ProductType] [int] NOT NULL,
	[StorageNum] [varchar](50) NOT NULL,
	[SupNum] [varchar](50) NOT NULL,
	[SupName] [varchar](100) NOT NULL,
	[ContactName] [nvarchar](100) NULL,
	[Phone] [varchar](50) NULL,
	[Address] [nvarchar](100) NULL,
	[ContractOrder] [varchar](50) NULL,
	[ContractType] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[IsDelete] [int] NOT NULL,
	[Num] [float] NULL,
	[Amount] [float] NOT NULL,
	[NetWeight] [float] NOT NULL,
	[GrossWeight] [float] NOT NULL,
	[OrderTime] [datetime] NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreateUser] [nvarchar](50) NULL,
	[AuditUser] [nvarchar](50) NULL,
	[AuditeTime] [datetime] NULL,
	[PrintUser] [nvarchar](50) NULL,
	[PrintTime] [datetime] NULL,
	[StoreKeeper] [nvarchar](50) NULL,
	[Reason] [nvarchar](400) NULL,
	[OperateType] [int] NOT NULL,
	[EquipmentNum] [varchar](50) NOT NULL,
	[EquipmentCode] [varchar](50) NOT NULL,
	[Remark] [nvarchar](400) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[InStorDetail]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[InStorDetail](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[SnNum] [varchar](50) NOT NULL,
	[OrderNum] [varchar](50) NOT NULL,
	[ProductName] [nvarchar](100) NULL,
	[BarCode] [varchar](50) NOT NULL,
	[ProductNum] [varchar](50) NOT NULL,
	[BatchNum] [nvarchar](50) NULL,
	[Num] [float] NOT NULL,
	[IsPick] [int] NOT NULL,
	[RealNum] [float] NOT NULL,
	[InPrice] [float] NOT NULL,
	[Amount] [float] NOT NULL,
	[ContractOrder] [varchar](50) NULL,
	[CreateTime] [datetime] NOT NULL,
	[LocalNum] [varchar](50) NULL,
	[StorageNum] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[InventoryBook]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[InventoryBook](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ProductNum] [varchar](50) NOT NULL,
	[BarCode] [varchar](50) NOT NULL,
	[ProductName] [nvarchar](50) NOT NULL,
	[BatchNum] [nvarchar](50) NULL,
	[Num] [float] NOT NULL,
	[Type] [int] NOT NULL,
	[ContactOrder] [varchar](50) NOT NULL,
	[FromLocalNum] [varchar](50) NULL,
	[ToLocalNum] [varchar](50) NULL,
	[StoreNum] [varchar](50) NULL,
	[CreateTime] [datetime] NULL,
	[CreateUser] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LocalProduct]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LocalProduct](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Sn] [varchar](50) NOT NULL,
	[StorageNum] [varchar](50) NULL,
	[StorageName] [nvarchar](50) NULL,
	[LocalNum] [varchar](50) NULL,
	[LocalName] [nvarchar](50) NULL,
	[LocalType] [int] NULL,
	[ProductNum] [varchar](50) NULL,
	[BarCode] [varchar](50) NULL,
	[ProductName] [nvarchar](200) NULL,
	[BatchNum] [nvarchar](50) NULL,
	[Num] [float] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreateUser] [varchar](50) NULL,
	[CreateName] [nvarchar](50) NULL,
	[Remark] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Location]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Location](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[LocalNum] [varchar](20) NOT NULL,
	[LocalBarCode] [varchar](20) NOT NULL,
	[LocalName] [nvarchar](30) NOT NULL,
	[StorageNum] [varchar](20) NOT NULL,
	[StorageType] [int] NOT NULL,
	[LocalType] [int] NOT NULL,
	[Rack] [nvarchar](100) NULL,
	[Length] [float] NOT NULL,
	[Width] [float] NOT NULL,
	[Height] [float] NOT NULL,
	[X] [float] NOT NULL,
	[Y] [float] NOT NULL,
	[Z] [float] NOT NULL,
	[UnitNum] [varchar](20) NOT NULL,
	[UnitName] [varchar](20) NOT NULL,
	[Remark] [nvarchar](4000) NULL,
	[IsForbid] [int] NOT NULL,
	[IsDefault] [int] NOT NULL,
	[IsDelete] [int] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Measure]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Measure](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[SN] [varchar](50) NOT NULL,
	[MeasureNum] [nvarchar](50) NULL,
	[MeasureName] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MeasureRel]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MeasureRel](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[SN] [varchar](50) NOT NULL,
	[MeasureSource] [nvarchar](50) NULL,
	[MeasureTarget] [nvarchar](50) NULL,
	[Rate] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MoveOrder]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MoveOrder](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[OrderNum] [varchar](50) NOT NULL,
	[MoveType] [int] NOT NULL,
	[ProductType] [int] NOT NULL,
	[StorageNum] [varchar](50) NOT NULL,
	[ContractOrder] [varchar](50) NOT NULL,
	[Status] [int] NOT NULL,
	[IsDelete] [int] NOT NULL,
	[Num] [float] NOT NULL,
	[Amout] [float] NULL,
	[Weight] [float] NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreateUser] [nvarchar](20) NULL,
	[AuditUser] [nvarchar](20) NULL,
	[AuditeTime] [datetime] NULL,
	[PrintUser] [nvarchar](20) NULL,
	[PrintTime] [datetime] NULL,
	[Reason] [nvarchar](400) NULL,
	[OperateType] [int] NOT NULL,
	[EquipmentNum] [varchar](20) NOT NULL,
	[EquipmentCode] [varchar](20) NOT NULL,
	[Remark] [nvarchar](400) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MoveOrderDetail]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MoveOrderDetail](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[SnNum] [varchar](50) NOT NULL,
	[OrderNum] [varchar](50) NOT NULL,
	[ProductName] [nvarchar](100) NULL,
	[BarCode] [varchar](50) NOT NULL,
	[ProductNum] [varchar](50) NOT NULL,
	[BatchNum] [nvarchar](50) NULL,
	[Num] [float] NOT NULL,
	[InPrice] [float] NULL,
	[Amout] [float] NULL,
	[IsPick] [int] NOT NULL,
	[RealNum] [float] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[StorageNum] [varchar](50) NULL,
	[FromLocalNum] [varchar](50) NULL,
	[ToLocalNum] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OutStoDetail]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OutStoDetail](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[SnNum] [varchar](50) NOT NULL,
	[OrderNum] [varchar](50) NOT NULL,
	[ProductName] [nvarchar](100) NULL,
	[BarCode] [varchar](50) NOT NULL,
	[ProductNum] [varchar](50) NOT NULL,
	[BatchNum] [nvarchar](50) NULL,
	[LocalNum] [varchar](50) NOT NULL,
	[StorageNum] [varchar](50) NULL,
	[Num] [float] NOT NULL,
	[IsPick] [int] NOT NULL,
	[RealNum] [float] NOT NULL,
	[OutPrice] [float] NULL,
	[Amount] [float] NULL,
	[ContractOrder] [varchar](50) NULL,
	[ContractSn] [varchar](50) NULL,
	[CreateTime] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OutStorage]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OutStorage](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[OrderNum] [varchar](50) NOT NULL,
	[OutType] [int] NOT NULL,
	[ProductType] [int] NOT NULL,
	[StorageNum] [varchar](50) NOT NULL,
	[CusNum] [varchar](50) NOT NULL,
	[CusName] [varchar](100) NOT NULL,
	[Contact] [nvarchar](50) NULL,
	[Phone] [varchar](50) NULL,
	[Address] [nvarchar](100) NULL,
	[ContractOrder] [varchar](50) NOT NULL,
	[Num] [float] NULL,
	[Amount] [float] NULL,
	[Weight] [float] NULL,
	[SendDate] [datetime] NOT NULL,
	[Status] [int] NOT NULL,
	[IsDelete] [int] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreateUser] [nvarchar](50) NULL,
	[AuditUser] [nvarchar](50) NULL,
	[AuditeTime] [datetime] NULL,
	[PrintUser] [nvarchar](50) NULL,
	[PrintTime] [datetime] NULL,
	[Reason] [nvarchar](400) NULL,
	[OperateType] [int] NOT NULL,
	[EquipmentNum] [varchar](50) NOT NULL,
	[EquipmentCode] [varchar](50) NOT NULL,
	[Remark] [nvarchar](400) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Product]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Product](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[SnNum] [varchar](50) NOT NULL,
	[BarCode] [varchar](50) NOT NULL,
	[ProductName] [nvarchar](100) NOT NULL,
	[Num] [float] NOT NULL,
	[MinNum] [float] NOT NULL,
	[MaxNum] [float] NOT NULL,
	[UnitNum] [varchar](50) NOT NULL,
	[UnitName] [varchar](50) NOT NULL,
	[CateNum] [varchar](50) NOT NULL,
	[CateName] [nvarchar](50) NULL,
	[Size] [nvarchar](400) NULL,
	[Color] [nvarchar](200) NULL,
	[InPrice] [float] NOT NULL,
	[OutPrice] [float] NOT NULL,
	[AvgPrice] [float] NOT NULL,
	[NetWeight] [float] NOT NULL,
	[GrossWeight] [float] NOT NULL,
	[Description] [text] NULL,
	[PicUrl] [varchar](200) NULL,
	[IsDelete] [int] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreateUser] [nvarchar](20) NULL,
	[StorageNum] [varchar](20) NULL,
	[DefaultLocal] [nvarchar](20) NULL,
	[CusNum] [varchar](20) NULL,
	[CusName] [nvarchar](30) NULL,
	[Display] [nvarchar](50) NULL,
	[Remark] [ntext] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ProductCategory]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ProductCategory](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CateNum] [varchar](15) NOT NULL,
	[CateName] [nvarchar](50) NULL,
	[IsDelete] [int] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreateUser] [nvarchar](20) NULL,
	[Remark] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ReportParams]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ReportParams](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ParamNum] [varchar](50) NOT NULL,
	[ReportNum] [varchar](50) NOT NULL,
	[InputNo] [varchar](50) NULL,
	[ParamName] [varchar](50) NULL,
	[ShowName] [nvarchar](50) NULL,
	[ParamType] [varchar](50) NULL,
	[ParamData] [varchar](1000) NULL,
	[DefaultValue] [varchar](100) NULL,
	[ParamElement] [varchar](200) NULL,
	[Remark] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Reports]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Reports](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ReportNum] [varchar](50) NOT NULL,
	[ReportName] [nvarchar](50) NULL,
	[ReportType] [int] NULL,
	[Remark] [nvarchar](200) NULL,
	[DataSource] [nvarchar](4000) NULL,
	[DsType] [int] NULL,
	[FileName] [nvarchar](200) NULL,
	[IsDelete] [int] NULL,
	[Status] [int] NULL,
	[CreateTime] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ReturnDetail]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ReturnDetail](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[SnNum] [varchar](50) NOT NULL,
	[OrderNum] [varchar](50) NOT NULL,
	[ContractOrder] [varchar](50) NOT NULL,
	[ProductName] [nvarchar](100) NULL,
	[BarCode] [varchar](50) NOT NULL,
	[ProductNum] [varchar](50) NOT NULL,
	[BatchNum] [nvarchar](50) NULL,
	[LocalNum] [varchar](50) NOT NULL,
	[StorageNum] [varchar](50) NULL,
	[Num] [float] NOT NULL,
	[OutPrice] [float] NULL,
	[Amount] [float] NULL,
	[BackNum] [float] NOT NULL,
	[BackAmount] [float] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ReturnOrder]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ReturnOrder](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[OrderNum] [varchar](50) NOT NULL,
	[ReturnType] [int] NOT NULL,
	[ProductType] [int] NOT NULL,
	[StorageNum] [varchar](50) NOT NULL,
	[CusNum] [varchar](50) NOT NULL,
	[CusName] [varchar](100) NOT NULL,
	[Contact] [nvarchar](50) NULL,
	[Phone] [varchar](50) NULL,
	[Address] [nvarchar](100) NULL,
	[ContractOrder] [varchar](50) NOT NULL,
	[Num] [float] NULL,
	[Amount] [float] NULL,
	[Weight] [float] NULL,
	[Status] [int] NOT NULL,
	[IsDelete] [int] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreateUser] [nvarchar](50) NULL,
	[AuditUser] [nvarchar](50) NULL,
	[AuditeTime] [datetime] NULL,
	[PrintUser] [nvarchar](50) NULL,
	[PrintTime] [datetime] NULL,
	[Reason] [nvarchar](400) NULL,
	[OperateType] [int] NOT NULL,
	[EquipmentNum] [varchar](50) NOT NULL,
	[EquipmentCode] [varchar](50) NOT NULL,
	[Remark] [nvarchar](400) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Sequence]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Sequence](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[SN] [varchar](50) NULL,
	[TabName] [varchar](50) NOT NULL,
	[FirstType] [int] NOT NULL,
	[FirstRule] [nvarchar](100) NULL,
	[FirstLength] [int] NULL,
	[SecondType] [int] NULL,
	[SecondRule] [nvarchar](100) NULL,
	[SecondLength] [int] NULL,
	[ThirdType] [int] NULL,
	[ThirdRule] [nvarchar](100) NULL,
	[ThirdLength] [int] NULL,
	[FourType] [int] NULL,
	[FourRule] [nvarchar](100) NULL,
	[FourLength] [int] NULL,
	[JoinChar] [varchar](10) NULL,
	[Sample] [nvarchar](100) NULL,
	[CurrentValue] [nvarchar](100) NULL,
	[Remark] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Storage]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Storage](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[StorageNum] [varchar](20) NOT NULL,
	[StorageName] [nvarchar](50) NULL,
	[StorageType] [int] NOT NULL,
	[Length] [float] NOT NULL,
	[Width] [float] NOT NULL,
	[Height] [float] NOT NULL,
	[Action] [nvarchar](200) NULL,
	[IsDelete] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[IsForbid] [int] NOT NULL,
	[IsDefault] [int] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[Remark] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Supplier]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Supplier](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[SupNum] [varchar](50) NOT NULL,
	[SupName] [nvarchar](50) NOT NULL,
	[SupType] [int] NULL,
	[Phone] [varchar](50) NULL,
	[Fax] [varchar](50) NULL,
	[Email] [varchar](30) NULL,
	[ContactName] [nvarchar](20) NULL,
	[Address] [nvarchar](100) NULL,
	[CreateUser] [varchar](50) NULL,
	[Description] [text] NULL,
	[ContractNum] [varchar](50) NULL,
	[IsDelete] [int] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SysDepart]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SysDepart](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[DepartNum] [varchar](20) NOT NULL,
	[DepartName] [nvarchar](20) NOT NULL,
	[ChildCount] [int] NOT NULL,
	[ParentNum] [varchar](20) NULL,
	[Depth] [int] NOT NULL,
	[IsDelete] [int] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SysRelation]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SysRelation](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RoleNum] [varchar](20) NOT NULL,
	[ResNum] [varchar](20) NOT NULL,
	[ResType] [smallint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SysResource]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SysResource](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ResNum] [varchar](20) NOT NULL,
	[ResName] [nvarchar](20) NOT NULL,
	[ParentNum] [varchar](20) NULL,
	[Depth] [int] NOT NULL,
	[ParentPath] [varchar](100) NULL,
	[ChildCount] [int] NOT NULL,
	[Sort] [int] NOT NULL,
	[IsHide] [smallint] NOT NULL,
	[IsDelete] [smallint] NOT NULL,
	[Url] [varchar](200) NOT NULL,
	[CssName] [varchar](15) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[Depart] [smallint] NOT NULL,
	[ResType] [smallint] NOT NULL,
	[UpdateTime] [datetime] NOT NULL,
	[CreateUser] [nvarchar](20) NULL,
	[UpdateUser] [nvarchar](20) NULL,
	[CreateIp] [varchar](20) NULL,
	[UpdateIp] [varchar](20) NULL,
	[Remark] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SysRole]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SysRole](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RoleNum] [varchar](20) NOT NULL,
	[RoleName] [nvarchar](20) NOT NULL,
	[IsDelete] [int] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[Remark] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TNum]    Script Date: 2016-05-19 9:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TNum](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Num] [int] NOT NULL,
	[MinNum] [int] NOT NULL,
	[MaxNum] [int] NOT NULL,
	[Day] [varchar](20) NULL,
	[TabName] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Admin] ON 

INSERT [dbo].[Admin] ([ID], [UserName], [PassWord], [UserCode], [RealName], [Email], [Mobile], [Phone], [CreateTime], [CreateIp], [CreateUser], [LoginCount], [Picture], [UpdateTime], [IsDelete], [Status], [DepartNum], [ParentCode], [RoleNum], [Remark]) VALUES (1, N'administrator', N'administrator123', N'DA_0000', N'系统管理员', N'admin@gitwms.com', N'           ', N'', CAST(0x0000A59001189261 AS DateTime), N'', N'', 167, N'', CAST(0x0000A59001189261 AS DateTime), 0, 0, N'', N'', N'DR_0000', N'')
INSERT [dbo].[Admin] ([ID], [UserName], [PassWord], [UserCode], [RealName], [Email], [Mobile], [Phone], [CreateTime], [CreateIp], [CreateUser], [LoginCount], [Picture], [UpdateTime], [IsDelete], [Status], [DepartNum], [ParentCode], [RoleNum], [Remark]) VALUES (2, N'admin', N'000000', N'000001', N'', N'', N'           ', N'', CAST(0x0000A590011926B1 AS DateTime), NULL, NULL, 5, NULL, CAST(0x0000A590011926AC AS DateTime), 0, 0, N'000002', N'', N'000001', NULL)
SET IDENTITY_INSERT [dbo].[Admin] OFF
SET IDENTITY_INSERT [dbo].[CusAddress] ON 

INSERT [dbo].[CusAddress] ([ID], [SnNum], [CusNum], [Contact], [Phone], [Address], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (1, N'000001', N'000001', N'郭靖', N'', N'湖北省宜昌市开发区青岛路1号', 0, CAST(0x0000A5A800BBE7BD AS DateTime), NULL, NULL)
INSERT [dbo].[CusAddress] ([ID], [SnNum], [CusNum], [Contact], [Phone], [Address], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (2, N'000002', N'000002', N'黄蓉', N'15800466423', N'宜昌市珍珠路华银大厦1311', 0, CAST(0x0000A5A800BC1553 AS DateTime), NULL, NULL)
INSERT [dbo].[CusAddress] ([ID], [SnNum], [CusNum], [Contact], [Phone], [Address], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (3, N'000003', N'000003', N'黄药师', N'', N'宜昌市东山开发区珠海路39号', 0, CAST(0x0000A5A800BC49D5 AS DateTime), NULL, NULL)
INSERT [dbo].[CusAddress] ([ID], [SnNum], [CusNum], [Contact], [Phone], [Address], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (4, N'000004', N'000004', N'欧阳锋', N'', N'东莞大朗水平村象山工业区', 0, CAST(0x0000A5A800BC7B82 AS DateTime), NULL, NULL)
INSERT [dbo].[CusAddress] ([ID], [SnNum], [CusNum], [Contact], [Phone], [Address], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (5, N'000006', N'000005', N'何耀中', N'15392908742', N'武汉市东西湖区吴家山九通路天地汇新琪安F176号', 0, CAST(0x0000A5B20163570C AS DateTime), NULL, NULL)
INSERT [dbo].[CusAddress] ([ID], [SnNum], [CusNum], [Contact], [Phone], [Address], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (6, N'000007', N'000006', N'邓经理', N'13790229553', N'东莞市万江国通货运中心M7号', 0, CAST(0x0000A5B20163A198 AS DateTime), NULL, NULL)
INSERT [dbo].[CusAddress] ([ID], [SnNum], [CusNum], [Contact], [Phone], [Address], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (7, N'000008', N'000007', N'吴帆', N'18067537360', N'宁波江北区华业街113号', 0, CAST(0x0000A5B20163CB96 AS DateTime), NULL, NULL)
INSERT [dbo].[CusAddress] ([ID], [SnNum], [CusNum], [Contact], [Phone], [Address], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (8, N'000009', N'000008', N'丁亮', N'15311714123', N'北京大兴区卢求路皖凯物流园', 0, CAST(0x0000A5B2016407C2 AS DateTime), NULL, NULL)
SET IDENTITY_INSERT [dbo].[CusAddress] OFF
SET IDENTITY_INSERT [dbo].[Customer] ON 

INSERT [dbo].[Customer] ([ID], [CusNum], [CusName], [Phone], [Email], [Fax], [Address], [CusType], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (1, N'000001', N'宜昌市蓝霸光电节能科技有限公司', N'', N'', N'', NULL, 0, 0, CAST(0x0000A5A800BBED9E AS DateTime), NULL, N'')
INSERT [dbo].[Customer] ([ID], [CusNum], [CusName], [Phone], [Email], [Fax], [Address], [CusType], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (2, N'000002', N'宜昌市彼岸软件有限责任公司', N'', N'', N'', NULL, 0, 0, CAST(0x0000A5A800BC2202 AS DateTime), NULL, N'')
INSERT [dbo].[Customer] ([ID], [CusNum], [CusName], [Phone], [Email], [Fax], [Address], [CusType], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (3, N'000003', N'宜昌市车的技术有限公司', N'', N'', N'', NULL, 0, 0, CAST(0x0000A5A800BC4B04 AS DateTime), NULL, N'')
INSERT [dbo].[Customer] ([ID], [CusNum], [CusName], [Phone], [Email], [Fax], [Address], [CusType], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (4, N'000004', N'深圳市格特斯电子有限公司', N'', N'', N'', NULL, 0, 0, CAST(0x0000A5A800BC7C92 AS DateTime), NULL, N'')
INSERT [dbo].[Customer] ([ID], [CusNum], [CusName], [Phone], [Email], [Fax], [Address], [CusType], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (5, N'000005', N'武汉市成捷环宇物流公司', N'', N'', N'', NULL, 0, 0, CAST(0x0000A5B20163756B AS DateTime), NULL, N'承接整车、零担业务')
INSERT [dbo].[Customer] ([ID], [CusNum], [CusName], [Phone], [Email], [Fax], [Address], [CusType], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (6, N'000006', N'东莞市赣丰物流有限公司', N'', N'', N'', NULL, 0, 0, CAST(0x0000A5B20163A605 AS DateTime), NULL, N'')
INSERT [dbo].[Customer] ([ID], [CusNum], [CusName], [Phone], [Email], [Fax], [Address], [CusType], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (7, N'000007', N'宁波市江北金亿物流有限公司', N'', N'', N'', NULL, 0, 0, CAST(0x0000A5B20163CDB2 AS DateTime), NULL, N'')
INSERT [dbo].[Customer] ([ID], [CusNum], [CusName], [Phone], [Email], [Fax], [Address], [CusType], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (8, N'000008', N'北京鑫宇顺达物流有限公司', N'', N'', N'', NULL, 0, 0, CAST(0x0000A5B2016409AD AS DateTime), NULL, N'')
SET IDENTITY_INSERT [dbo].[Customer] OFF
SET IDENTITY_INSERT [dbo].[InStorage] ON 

INSERT [dbo].[InStorage] ([ID], [OrderNum], [InType], [ProductType], [StorageNum], [SupNum], [SupName], [ContactName], [Phone], [Address], [ContractOrder], [ContractType], [Status], [IsDelete], [Num], [Amount], [NetWeight], [GrossWeight], [OrderTime], [CreateTime], [CreateUser], [AuditUser], [AuditeTime], [PrintUser], [PrintTime], [StoreKeeper], [Reason], [OperateType], [EquipmentNum], [EquipmentCode], [Remark]) VALUES (1, N'000001', 1, 2, N'DSP_0000', N'000011', N'小米游戏带练工作室', N'左冷禅', N'15800467895', N'', N'0001', 0, 2, 0, 10, 0, 0, 0, CAST(0x0000A5A900000000 AS DateTime), CAST(0x0000A5A9012B229F AS DateTime), N'DA_0000', N'DA_0000', CAST(0x0000A5A9012B4F9C AS DateTime), N'', NULL, NULL, N'', 1, N'', N'', N'')
INSERT [dbo].[InStorage] ([ID], [OrderNum], [InType], [ProductType], [StorageNum], [SupNum], [SupName], [ContactName], [Phone], [Address], [ContractOrder], [ContractType], [Status], [IsDelete], [Num], [Amount], [NetWeight], [GrossWeight], [OrderTime], [CreateTime], [CreateUser], [AuditUser], [AuditeTime], [PrintUser], [PrintTime], [StoreKeeper], [Reason], [OperateType], [EquipmentNum], [EquipmentCode], [Remark]) VALUES (2, N'000002', 1, 2, N'DSP_0000', N'000010', N'九和祥食府外滩旗舰店', N'宁中则', N'15800466428', N'', N'4343', 0, 2, 0, 44, 34.32, 0, 0, CAST(0x0000A5A900000000 AS DateTime), CAST(0x0000A5A9013CD48E AS DateTime), N'DA_0000', N'DA_0000', CAST(0x0000A5A9013CE0E1 AS DateTime), N'', NULL, NULL, N'', 1, N'', N'', N'')
INSERT [dbo].[InStorage] ([ID], [OrderNum], [InType], [ProductType], [StorageNum], [SupNum], [SupName], [ContactName], [Phone], [Address], [ContractOrder], [ContractType], [Status], [IsDelete], [Num], [Amount], [NetWeight], [GrossWeight], [OrderTime], [CreateTime], [CreateUser], [AuditUser], [AuditeTime], [PrintUser], [PrintTime], [StoreKeeper], [Reason], [OperateType], [EquipmentNum], [EquipmentCode], [Remark]) VALUES (3, N'000003', 3, 2, N'DSP_0000', N'000006', N'宜昌市彼岸软件有限责任公司', N'平一指', N'67', N'', N'6767', 0, 2, 0, 81, 378617, 0, 0, CAST(0x0000A5A900000000 AS DateTime), CAST(0x0000A5A90163882D AS DateTime), N'DA_0000', N'DA_0000', CAST(0x0000A5A901638EF4 AS DateTime), N'', NULL, NULL, N'', 1, N'', N'', N'')
INSERT [dbo].[InStorage] ([ID], [OrderNum], [InType], [ProductType], [StorageNum], [SupNum], [SupName], [ContactName], [Phone], [Address], [ContractOrder], [ContractType], [Status], [IsDelete], [Num], [Amount], [NetWeight], [GrossWeight], [OrderTime], [CreateTime], [CreateUser], [AuditUser], [AuditeTime], [PrintUser], [PrintTime], [StoreKeeper], [Reason], [OperateType], [EquipmentNum], [EquipmentCode], [Remark]) VALUES (1002, N'000004', 3, 2, N'DSP_0000', N'000010', N'九和祥食府外滩旗舰店', N'宁中则', N'333', N'', N'33', 0, 2, 0, 3, 975, 0, 0, CAST(0x0000A5BE00000000 AS DateTime), CAST(0x0000A5BE015B6B84 AS DateTime), N'DA_0000', N'DA_0000', CAST(0x0000A5BE015B71EE AS DateTime), N'', NULL, NULL, N'', 1, N'', N'', N'')
SET IDENTITY_INSERT [dbo].[InStorage] OFF
SET IDENTITY_INSERT [dbo].[InStorDetail] ON 

INSERT [dbo].[InStorDetail] ([ID], [SnNum], [OrderNum], [ProductName], [BarCode], [ProductNum], [BatchNum], [Num], [IsPick], [RealNum], [InPrice], [Amount], [ContractOrder], [CreateTime], [LocalNum], [StorageNum]) VALUES (1, N'000001', N'000001', N'Huawei/华为P7-L07移动联通电信4G版', N'45645', N'000004', N'XX001', 10, 1, 0, 0, 0, NULL, CAST(0x0000A5A9012B01EB AS DateTime), N'000001', N'DSP_0000')
INSERT [dbo].[InStorDetail] ([ID], [SnNum], [OrderNum], [ProductName], [BarCode], [ProductNum], [BatchNum], [Num], [IsPick], [RealNum], [InPrice], [Amount], [ContractOrder], [CreateTime], [LocalNum], [StorageNum]) VALUES (2, N'000002', N'000002', N'超薄macbookpro13寸14寸15寸电脑包苹果笔记本商务手提包', N'0001', N'000001', N'444', 44, 1, 0, 0.78, 34.32, NULL, CAST(0x0000A5A9013CCEED AS DateTime), N'000001', N'DSP_0000')
INSERT [dbo].[InStorDetail] ([ID], [SnNum], [OrderNum], [ProductName], [BarCode], [ProductNum], [BatchNum], [Num], [IsPick], [RealNum], [InPrice], [Amount], [ContractOrder], [CreateTime], [LocalNum], [StorageNum]) VALUES (3, N'000003', N'000003', N'三星 WB200F正品无线wifi触屏广角', N'545657667', N'000007', N'6767', 6, 1, 0, 67, 402, NULL, CAST(0x0000A5A90163697A AS DateTime), N'PLDB0000', N'DSP_0000')
INSERT [dbo].[InStorDetail] ([ID], [SnNum], [OrderNum], [ProductName], [BarCode], [ProductNum], [BatchNum], [Num], [IsPick], [RealNum], [InPrice], [Amount], [ContractOrder], [CreateTime], [LocalNum], [StorageNum]) VALUES (4, N'000004', N'000003', N'三星 WB200F', N'WB200F434', N'000006', N'767', 67, 1, 0, 5645, 378215, NULL, CAST(0x0000A5A901637774 AS DateTime), N'PLDB0000', N'DSP_0000')
INSERT [dbo].[InStorDetail] ([ID], [SnNum], [OrderNum], [ProductName], [BarCode], [ProductNum], [BatchNum], [Num], [IsPick], [RealNum], [InPrice], [Amount], [ContractOrder], [CreateTime], [LocalNum], [StorageNum]) VALUES (5, N'000005', N'000003', N'Huawei/华为 P7移动/联通/电信4G手机', N'34346565', N'000003', N'767', 8, 1, 0, 0, 0, NULL, CAST(0x0000A5A90163847E AS DateTime), N'PLDWI0000', N'DSP_0000')
INSERT [dbo].[InStorDetail] ([ID], [SnNum], [OrderNum], [ProductName], [BarCode], [ProductNum], [BatchNum], [Num], [IsPick], [RealNum], [InPrice], [Amount], [ContractOrder], [CreateTime], [LocalNum], [StorageNum]) VALUES (1002, N'000007', N'000004', N'JOMOO九牧 单孔冷热水面盆水龙头', N'32112093', N'000008', N'323', 3, 1, 0, 325, 975, NULL, CAST(0x0000A5BE015B5BEF AS DateTime), N'000001', N'DSP_0000')
SET IDENTITY_INSERT [dbo].[InStorDetail] OFF
SET IDENTITY_INSERT [dbo].[InventoryBook] ON 

INSERT [dbo].[InventoryBook] ([ID], [ProductNum], [BarCode], [ProductName], [BatchNum], [Num], [Type], [ContactOrder], [FromLocalNum], [ToLocalNum], [StoreNum], [CreateTime], [CreateUser]) VALUES (1, N'000004', N'45645', N'Huawei/华为P7-L07移动联通电信4G版', N'XX001', 10, 1, N'000001', N'', N'000001', N'DSP_0000', CAST(0x0000A5A9012B4F9B AS DateTime), N'DA_0000')
INSERT [dbo].[InventoryBook] ([ID], [ProductNum], [BarCode], [ProductName], [BatchNum], [Num], [Type], [ContactOrder], [FromLocalNum], [ToLocalNum], [StoreNum], [CreateTime], [CreateUser]) VALUES (2, N'000001', N'0001', N'超薄macbookpro13寸14寸15寸电脑包苹果笔记本商务手提包', N'444', 44, 1, N'000002', N'', N'000001', N'DSP_0000', CAST(0x0000A5A9013CE0E1 AS DateTime), N'DA_0000')
INSERT [dbo].[InventoryBook] ([ID], [ProductNum], [BarCode], [ProductName], [BatchNum], [Num], [Type], [ContactOrder], [FromLocalNum], [ToLocalNum], [StoreNum], [CreateTime], [CreateUser]) VALUES (3, N'000007', N'545657667', N'三星 WB200F正品无线wifi触屏广角', N'6767', 6, 1, N'000003', N'', N'PLDB0000', N'DSP_0000', CAST(0x0000A5A901638EF4 AS DateTime), N'DA_0000')
INSERT [dbo].[InventoryBook] ([ID], [ProductNum], [BarCode], [ProductName], [BatchNum], [Num], [Type], [ContactOrder], [FromLocalNum], [ToLocalNum], [StoreNum], [CreateTime], [CreateUser]) VALUES (4, N'000006', N'WB200F434', N'三星 WB200F', N'767', 67, 1, N'000003', N'', N'PLDB0000', N'DSP_0000', CAST(0x0000A5A901638EF4 AS DateTime), N'DA_0000')
INSERT [dbo].[InventoryBook] ([ID], [ProductNum], [BarCode], [ProductName], [BatchNum], [Num], [Type], [ContactOrder], [FromLocalNum], [ToLocalNum], [StoreNum], [CreateTime], [CreateUser]) VALUES (5, N'000003', N'34346565', N'Huawei/华为 P7移动/联通/电信4G手机', N'767', 8, 1, N'000003', N'', N'PLDWI0000', N'DSP_0000', CAST(0x0000A5A901638EF4 AS DateTime), N'DA_0000')
INSERT [dbo].[InventoryBook] ([ID], [ProductNum], [BarCode], [ProductName], [BatchNum], [Num], [Type], [ContactOrder], [FromLocalNum], [ToLocalNum], [StoreNum], [CreateTime], [CreateUser]) VALUES (6, N'000003', N'34346565', N'Huawei/华为 P7移动/联通/电信4G手机', N'767', 1, 2, N'000001', N'PLDWI0000', N'', N'DSP_0000', CAST(0x0000A5A90165DF83 AS DateTime), N'DA_0000')
INSERT [dbo].[InventoryBook] ([ID], [ProductNum], [BarCode], [ProductName], [BatchNum], [Num], [Type], [ContactOrder], [FromLocalNum], [ToLocalNum], [StoreNum], [CreateTime], [CreateUser]) VALUES (7, N'000001', N'0001', N'超薄macbookpro13寸14寸15寸电脑包苹果笔记本商务手提包', N'444', 4, 2, N'000002', N'000001', N'', N'DSP_0000', CAST(0x0000A5AA009D6060 AS DateTime), N'DA_0000')
INSERT [dbo].[InventoryBook] ([ID], [ProductNum], [BarCode], [ProductName], [BatchNum], [Num], [Type], [ContactOrder], [FromLocalNum], [ToLocalNum], [StoreNum], [CreateTime], [CreateUser]) VALUES (1002, N'000001', N'0001', N'超薄macbookpro13寸14寸15寸电脑包苹果笔记本商务手提包', N'444', 3, 2, N'000003', N'000001', N'', N'DSP_0000', CAST(0x0000A5B300980583 AS DateTime), N'DA_0000')
INSERT [dbo].[InventoryBook] ([ID], [ProductNum], [BarCode], [ProductName], [BatchNum], [Num], [Type], [ContactOrder], [FromLocalNum], [ToLocalNum], [StoreNum], [CreateTime], [CreateUser]) VALUES (1003, N'000003', N'34346565', N'Huawei/华为 P7移动/联通/电信4G手机', N'767', 4, 2, N'000003', N'PLDWI0000', N'', N'DSP_0000', CAST(0x0000A5B300980584 AS DateTime), N'DA_0000')
INSERT [dbo].[InventoryBook] ([ID], [ProductNum], [BarCode], [ProductName], [BatchNum], [Num], [Type], [ContactOrder], [FromLocalNum], [ToLocalNum], [StoreNum], [CreateTime], [CreateUser]) VALUES (2002, N'000008', N'32112093', N'JOMOO九牧 单孔冷热水面盆水龙头', N'323', 3, 1, N'000004', N'', N'000001', N'DSP_0000', CAST(0x0000A5BE015B71EE AS DateTime), N'DA_0000')
SET IDENTITY_INSERT [dbo].[InventoryBook] OFF
SET IDENTITY_INSERT [dbo].[LocalProduct] ON 

INSERT [dbo].[LocalProduct] ([ID], [Sn], [StorageNum], [StorageName], [LocalNum], [LocalName], [LocalType], [ProductNum], [BarCode], [ProductName], [BatchNum], [Num], [CreateTime], [CreateUser], [CreateName], [Remark]) VALUES (1, N'1', N'DSP_0000', N'产品仓库', N'000001', N'成品库位', 1, N'000004', N'45645', N'Huawei/华为P7-L07移动联通电信4G版', N'XX001', 10, CAST(0x0000A5A9012B4F9B AS DateTime), N'DA_0000', N'administrator', N'')
INSERT [dbo].[LocalProduct] ([ID], [Sn], [StorageNum], [StorageName], [LocalNum], [LocalName], [LocalType], [ProductNum], [BarCode], [ProductName], [BatchNum], [Num], [CreateTime], [CreateUser], [CreateName], [Remark]) VALUES (2, N'2', N'DSP_0000', N'产品仓库', N'000001', N'成品库位', 1, N'000001', N'0001', N'超薄macbookpro13寸14寸15寸电脑包苹果笔记本商务手提包', N'444', 37, CAST(0x0000A5A9013CE0E1 AS DateTime), N'DA_0000', N'administrator', N'')
INSERT [dbo].[LocalProduct] ([ID], [Sn], [StorageNum], [StorageName], [LocalNum], [LocalName], [LocalType], [ProductNum], [BarCode], [ProductName], [BatchNum], [Num], [CreateTime], [CreateUser], [CreateName], [Remark]) VALUES (3, N'3', N'DSP_0000', N'产品仓库', N'PLDB0000', N'报损库位', 5, N'000007', N'545657667', N'三星 WB200F正品无线wifi触屏广角', N'6767', 6, CAST(0x0000A5A901638EF4 AS DateTime), N'DA_0000', N'administrator', N'')
INSERT [dbo].[LocalProduct] ([ID], [Sn], [StorageNum], [StorageName], [LocalNum], [LocalName], [LocalType], [ProductNum], [BarCode], [ProductName], [BatchNum], [Num], [CreateTime], [CreateUser], [CreateName], [Remark]) VALUES (4, N'4', N'DSP_0000', N'产品仓库', N'PLDB0000', N'报损库位', 5, N'000006', N'WB200F434', N'三星 WB200F', N'767', 67, CAST(0x0000A5A901638EF4 AS DateTime), N'DA_0000', N'administrator', N'')
INSERT [dbo].[LocalProduct] ([ID], [Sn], [StorageNum], [StorageName], [LocalNum], [LocalName], [LocalType], [ProductNum], [BarCode], [ProductName], [BatchNum], [Num], [CreateTime], [CreateUser], [CreateName], [Remark]) VALUES (5, N'5', N'DSP_0000', N'产品仓库', N'PLDWI0000', N'待入库位', 2, N'000003', N'34346565', N'Huawei/华为 P7移动/联通/电信4G手机', N'767', 3, CAST(0x0000A5A901638EF4 AS DateTime), N'DA_0000', N'administrator', N'')
INSERT [dbo].[LocalProduct] ([ID], [Sn], [StorageNum], [StorageName], [LocalNum], [LocalName], [LocalType], [ProductNum], [BarCode], [ProductName], [BatchNum], [Num], [CreateTime], [CreateUser], [CreateName], [Remark]) VALUES (1002, N'6', N'DSP_0000', N'产品仓库', N'000001', N'成品库位', 1, N'000008', N'32112093', N'JOMOO九牧 单孔冷热水面盆水龙头', N'323', 3, CAST(0x0000A5BE015B71EE AS DateTime), N'DA_0000', N'administrator', N'')
SET IDENTITY_INSERT [dbo].[LocalProduct] OFF
SET IDENTITY_INSERT [dbo].[Location] ON 

INSERT [dbo].[Location] ([ID], [LocalNum], [LocalBarCode], [LocalName], [StorageNum], [StorageType], [LocalType], [Rack], [Length], [Width], [Height], [X], [Y], [Z], [UnitNum], [UnitName], [Remark], [IsForbid], [IsDefault], [IsDelete], [CreateTime]) VALUES (1, N'PLDWI0000', N'PLDWI0000', N'待入库位', N'DSP_0000', 1, 2, N'', 0, 0, 0, 0, 0, 0, N'0', N'0', N'0', 1, 0, 0, CAST(0x0000A59001189277 AS DateTime))
INSERT [dbo].[Location] ([ID], [LocalNum], [LocalBarCode], [LocalName], [StorageNum], [StorageType], [LocalType], [Rack], [Length], [Width], [Height], [X], [Y], [Z], [UnitNum], [UnitName], [Remark], [IsForbid], [IsDefault], [IsDelete], [CreateTime]) VALUES (2, N'PLDWC0000', N'PLDWC0000', N'待检库位', N'DSP_0000', 1, 3, N'', 0, 0, 0, 0, 0, 0, N'0', N'0', N'0', 1, 0, 0, CAST(0x0000A59001189277 AS DateTime))
INSERT [dbo].[Location] ([ID], [LocalNum], [LocalBarCode], [LocalName], [StorageNum], [StorageType], [LocalType], [Rack], [Length], [Width], [Height], [X], [Y], [Z], [UnitNum], [UnitName], [Remark], [IsForbid], [IsDefault], [IsDelete], [CreateTime]) VALUES (3, N'PLDWO0000', N'PLDWO0000', N'待出库位', N'DSP_0000', 1, 4, N'', 0, 0, 0, 0, 0, 0, N'0', N'0', N'0', 1, 0, 0, CAST(0x0000A59001189278 AS DateTime))
INSERT [dbo].[Location] ([ID], [LocalNum], [LocalBarCode], [LocalName], [StorageNum], [StorageType], [LocalType], [Rack], [Length], [Width], [Height], [X], [Y], [Z], [UnitNum], [UnitName], [Remark], [IsForbid], [IsDefault], [IsDelete], [CreateTime]) VALUES (4, N'PLDB0000', N'PLDB0000', N'报损库位', N'DSP_0000', 1, 5, N'', 0, 0, 0, 0, 0, 0, N'0', N'0', N'0', 1, 0, 0, CAST(0x0000A59001189278 AS DateTime))
INSERT [dbo].[Location] ([ID], [LocalNum], [LocalBarCode], [LocalName], [StorageNum], [StorageType], [LocalType], [Rack], [Length], [Width], [Height], [X], [Y], [Z], [UnitNum], [UnitName], [Remark], [IsForbid], [IsDefault], [IsDelete], [CreateTime]) VALUES (1002, N'000001', N'P00001', N'成品库位', N'DSP_0000', 1, 1, NULL, 0, 0, 0, 0, 0, 0, N'', N'', NULL, 1, 0, 0, CAST(0x0000A5A800B8F0A9 AS DateTime))
SET IDENTITY_INSERT [dbo].[Location] OFF
SET IDENTITY_INSERT [dbo].[Measure] ON 

INSERT [dbo].[Measure] ([ID], [SN], [MeasureNum], [MeasureName]) VALUES (1, N'000002', N'000001', N'米')
INSERT [dbo].[Measure] ([ID], [SN], [MeasureNum], [MeasureName]) VALUES (2, N'000004', N'000003', N'千米')
INSERT [dbo].[Measure] ([ID], [SN], [MeasureNum], [MeasureName]) VALUES (3, N'000006', N'000005', N'吨')
INSERT [dbo].[Measure] ([ID], [SN], [MeasureNum], [MeasureName]) VALUES (4, N'000008', N'000007', N'克')
INSERT [dbo].[Measure] ([ID], [SN], [MeasureNum], [MeasureName]) VALUES (5, N'000010', N'000009', N'千克')
INSERT [dbo].[Measure] ([ID], [SN], [MeasureNum], [MeasureName]) VALUES (6, N'000012', N'000011', N'公斤')
INSERT [dbo].[Measure] ([ID], [SN], [MeasureNum], [MeasureName]) VALUES (7, N'000014', N'000013', N'页')
INSERT [dbo].[Measure] ([ID], [SN], [MeasureNum], [MeasureName]) VALUES (8, N'000016', N'000015', N'本')
INSERT [dbo].[Measure] ([ID], [SN], [MeasureNum], [MeasureName]) VALUES (9, N'000018', N'000017', N'张')
SET IDENTITY_INSERT [dbo].[Measure] OFF
SET IDENTITY_INSERT [dbo].[MoveOrder] ON 

INSERT [dbo].[MoveOrder] ([ID], [OrderNum], [MoveType], [ProductType], [StorageNum], [ContractOrder], [Status], [IsDelete], [Num], [Amout], [Weight], [CreateTime], [CreateUser], [AuditUser], [AuditeTime], [PrintUser], [PrintTime], [Reason], [OperateType], [EquipmentNum], [EquipmentCode], [Remark]) VALUES (1, N'000001', 1, 2, N'DSP_0000', N'23', 1, 0, 3, 2.34, 0, CAST(0x0000A60300869520 AS DateTime), N'DA_0000', NULL, NULL, NULL, NULL, NULL, 1, N'', N'', N'23')
SET IDENTITY_INSERT [dbo].[MoveOrder] OFF
SET IDENTITY_INSERT [dbo].[MoveOrderDetail] ON 

INSERT [dbo].[MoveOrderDetail] ([ID], [SnNum], [OrderNum], [ProductName], [BarCode], [ProductNum], [BatchNum], [Num], [InPrice], [Amout], [IsPick], [RealNum], [CreateTime], [StorageNum], [FromLocalNum], [ToLocalNum]) VALUES (1, N'000001', N'000001', N'超薄macbookpro13寸14寸15寸电脑包苹果笔记本商务手提包', N'0001', N'000001', N'444', 3, 0.78, 2.34, 0, 3, CAST(0x0000A603008691CA AS DateTime), N'DSP_0000', N'000001', N'PLDWO0000')
SET IDENTITY_INSERT [dbo].[MoveOrderDetail] OFF
SET IDENTITY_INSERT [dbo].[Product] ON 

INSERT [dbo].[Product] ([ID], [SnNum], [BarCode], [ProductName], [Num], [MinNum], [MaxNum], [UnitNum], [UnitName], [CateNum], [CateName], [Size], [Color], [InPrice], [OutPrice], [AvgPrice], [NetWeight], [GrossWeight], [Description], [PicUrl], [IsDelete], [CreateTime], [CreateUser], [StorageNum], [DefaultLocal], [CusNum], [CusName], [Display], [Remark]) VALUES (1, N'000001', N'0001', N'超薄macbookpro13寸14寸15寸电脑包苹果笔记本商务手提包', 0, 20, 68, N'000015', N'本', N'000003', N'电子产品', N'13寸', NULL, 0.78, 0.78, 0.78, 0, 0, N'超薄macbookpro13寸14寸15寸电脑包苹果笔记本商务手提包', NULL, 0, CAST(0x0000A5A9012A32E3 AS DateTime), N'DA_0000', N'DSP_0000', N'000001', N'', N'', NULL, NULL)
INSERT [dbo].[Product] ([ID], [SnNum], [BarCode], [ProductName], [Num], [MinNum], [MaxNum], [UnitNum], [UnitName], [CateNum], [CateName], [Size], [Color], [InPrice], [OutPrice], [AvgPrice], [NetWeight], [GrossWeight], [Description], [PicUrl], [IsDelete], [CreateTime], [CreateUser], [StorageNum], [DefaultLocal], [CusNum], [CusName], [Display], [Remark]) VALUES (2, N'000002', N'0043434', N'华为 Ascend P7', 0, 2, 0, N'000013', N'页', N'000003', N'电子产品', N'5.0英寸', NULL, 34, 34, 34, 0, 0, N'', NULL, 0, CAST(0x0000A5A9012A72EF AS DateTime), N'DA_0000', N'DSP_0000', N'000001', N'', N'', NULL, NULL)
INSERT [dbo].[Product] ([ID], [SnNum], [BarCode], [ProductName], [Num], [MinNum], [MaxNum], [UnitNum], [UnitName], [CateNum], [CateName], [Size], [Color], [InPrice], [OutPrice], [AvgPrice], [NetWeight], [GrossWeight], [Description], [PicUrl], [IsDelete], [CreateTime], [CreateUser], [StorageNum], [DefaultLocal], [CusNum], [CusName], [Display], [Remark]) VALUES (3, N'000003', N'34346565', N'Huawei/华为 P7移动/联通/电信4G手机', 0, 5, 65, N'000005', N'吨', N'000008', N'家电', N'移动白色4G', NULL, 0, 0, 0, 0, 0, N'', NULL, 0, CAST(0x0000A5A9012AACDA AS DateTime), N'DA_0000', N'DSP_0000', N'000001', N'', N'', NULL, NULL)
INSERT [dbo].[Product] ([ID], [SnNum], [BarCode], [ProductName], [Num], [MinNum], [MaxNum], [UnitNum], [UnitName], [CateNum], [CateName], [Size], [Color], [InPrice], [OutPrice], [AvgPrice], [NetWeight], [GrossWeight], [Description], [PicUrl], [IsDelete], [CreateTime], [CreateUser], [StorageNum], [DefaultLocal], [CusNum], [CusName], [Display], [Remark]) VALUES (4, N'000004', N'45645', N'Huawei/华为P7-L07移动联通电信4G版', 0, 6, 0, N'000003', N'千米', N'000007', N'珠宝', N'56', NULL, 44, 44, 44, 0, 0, N'', NULL, 0, CAST(0x0000A5A9012ACED5 AS DateTime), N'DA_0000', N'DSP_0000', N'000001', N'', N'', NULL, NULL)
INSERT [dbo].[Product] ([ID], [SnNum], [BarCode], [ProductName], [Num], [MinNum], [MaxNum], [UnitNum], [UnitName], [CateNum], [CateName], [Size], [Color], [InPrice], [OutPrice], [AvgPrice], [NetWeight], [GrossWeight], [Description], [PicUrl], [IsDelete], [CreateTime], [CreateUser], [StorageNum], [DefaultLocal], [CusNum], [CusName], [Display], [Remark]) VALUES (5, N'000005', N'684545', N'小米 4C', 0, 4, 7, N'000005', N'吨', N'000007', N'珠宝', N'545', NULL, 544, 544, 544, 0, 0, N'45', NULL, 0, CAST(0x0000A5A90162E431 AS DateTime), N'DA_0000', N'DSP_0000', N'000001', N'000001', N'宜昌市蓝霸光电节能科技有限公司', NULL, NULL)
INSERT [dbo].[Product] ([ID], [SnNum], [BarCode], [ProductName], [Num], [MinNum], [MaxNum], [UnitNum], [UnitName], [CateNum], [CateName], [Size], [Color], [InPrice], [OutPrice], [AvgPrice], [NetWeight], [GrossWeight], [Description], [PicUrl], [IsDelete], [CreateTime], [CreateUser], [StorageNum], [DefaultLocal], [CusNum], [CusName], [Display], [Remark]) VALUES (6, N'000006', N'WB200F434', N'三星 WB200F', 0, 0, 0, N'000015', N'本', N'000007', N'珠宝', N'35345', NULL, 5645, 5645, 5645, 0, 0, N'4655656', NULL, 0, CAST(0x0000A5A901630AFC AS DateTime), N'DA_0000', N'DSP_0000', N'000001', N'000003', N'宜昌市车的技术有限公司', NULL, NULL)
INSERT [dbo].[Product] ([ID], [SnNum], [BarCode], [ProductName], [Num], [MinNum], [MaxNum], [UnitNum], [UnitName], [CateNum], [CateName], [Size], [Color], [InPrice], [OutPrice], [AvgPrice], [NetWeight], [GrossWeight], [Description], [PicUrl], [IsDelete], [CreateTime], [CreateUser], [StorageNum], [DefaultLocal], [CusNum], [CusName], [Display], [Remark]) VALUES (7, N'000007', N'545657667', N'三星 WB200F正品无线wifi触屏广角', 0, 5, 7, N'000007', N'克', N'000003', N'电子产品', N'6767', NULL, 67, 67, 67, 0, 0, N'', NULL, 0, CAST(0x0000A5A901633D94 AS DateTime), N'DA_0000', N'DSP_0000', N'000001', N'', N'', NULL, NULL)
INSERT [dbo].[Product] ([ID], [SnNum], [BarCode], [ProductName], [Num], [MinNum], [MaxNum], [UnitNum], [UnitName], [CateNum], [CateName], [Size], [Color], [InPrice], [OutPrice], [AvgPrice], [NetWeight], [GrossWeight], [Description], [PicUrl], [IsDelete], [CreateTime], [CreateUser], [StorageNum], [DefaultLocal], [CusNum], [CusName], [Display], [Remark]) VALUES (8, N'000008', N'32112093', N'JOMOO九牧 单孔冷热水面盆水龙头', 0, 6, 7, N'000005', N'吨', N'000004', N'建材', N'镀铬', NULL, 325, 325, 325, 0, 0, N'', NULL, 0, CAST(0x0000A5AA009A459A AS DateTime), N'DA_0000', N'DSP_0000', N'000001', N'000002', N'宜昌市彼岸软件有限责任公司', NULL, NULL)
INSERT [dbo].[Product] ([ID], [SnNum], [BarCode], [ProductName], [Num], [MinNum], [MaxNum], [UnitNum], [UnitName], [CateNum], [CateName], [Size], [Color], [InPrice], [OutPrice], [AvgPrice], [NetWeight], [GrossWeight], [Description], [PicUrl], [IsDelete], [CreateTime], [CreateUser], [StorageNum], [DefaultLocal], [CusNum], [CusName], [Display], [Remark]) VALUES (9, N'000009', N'S02015-2C11-2', N'JOMOO九牧 淋浴花洒喷头', 0, 5, 6, N'000003', N'千米', N'000006', N'女装', N'', NULL, 54, 54, 54, 0, 0, N'', NULL, 0, CAST(0x0000A5AA009A7686 AS DateTime), N'DA_0000', N'DSP_0000', N'000001', N'', N'', NULL, NULL)
INSERT [dbo].[Product] ([ID], [SnNum], [BarCode], [ProductName], [Num], [MinNum], [MaxNum], [UnitNum], [UnitName], [CateNum], [CateName], [Size], [Color], [InPrice], [OutPrice], [AvgPrice], [NetWeight], [GrossWeight], [Description], [PicUrl], [IsDelete], [CreateTime], [CreateUser], [StorageNum], [DefaultLocal], [CusNum], [CusName], [Display], [Remark]) VALUES (10, N'000010', N'5435456', N'现代金色圆形水晶灯客厅灯', 0, 54, 54, N'000009', N'千克', N'000004', N'建材', N'85*85*25CM', NULL, 0, 0, 0, 0, 0, N'', NULL, 0, CAST(0x0000A5AA009ABC34 AS DateTime), N'DA_0000', N'DSP_0000', N'000001', N'', N'', NULL, NULL)
INSERT [dbo].[Product] ([ID], [SnNum], [BarCode], [ProductName], [Num], [MinNum], [MaxNum], [UnitNum], [UnitName], [CateNum], [CateName], [Size], [Color], [InPrice], [OutPrice], [AvgPrice], [NetWeight], [GrossWeight], [Description], [PicUrl], [IsDelete], [CreateTime], [CreateUser], [StorageNum], [DefaultLocal], [CusNum], [CusName], [Display], [Remark]) VALUES (11, N'000011', N'6576767', N'哆啦A梦儿童房间灯', 0, 5, 5, N'000009', N'千克', N'000004', N'建材', N'', NULL, 54, 54, 54, 0, 0, N'', NULL, 0, CAST(0x0000A5AA009B10D6 AS DateTime), N'DA_0000', N'DSP_0000', N'000001', N'', N'', NULL, NULL)
SET IDENTITY_INSERT [dbo].[Product] OFF
SET IDENTITY_INSERT [dbo].[ProductCategory] ON 

INSERT [dbo].[ProductCategory] ([ID], [CateNum], [CateName], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (1, N'000001', N'纸张', 0, CAST(0x0000A5A800BCD839 AS DateTime), N'DA_0000', N'')
INSERT [dbo].[ProductCategory] ([ID], [CateNum], [CateName], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (2, N'000002', N'钢材', 0, CAST(0x0000A5A800BCE0EA AS DateTime), N'DA_0000', N'')
INSERT [dbo].[ProductCategory] ([ID], [CateNum], [CateName], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (3, N'000003', N'电子产品', 0, CAST(0x0000A5A800BCE679 AS DateTime), N'DA_0000', N'')
INSERT [dbo].[ProductCategory] ([ID], [CateNum], [CateName], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (4, N'000004', N'建材', 0, CAST(0x0000A5A800BD1BAC AS DateTime), N'DA_0000', N'')
INSERT [dbo].[ProductCategory] ([ID], [CateNum], [CateName], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (5, N'000005', N'男装', 0, CAST(0x0000A5A800BD2059 AS DateTime), N'DA_0000', N'')
INSERT [dbo].[ProductCategory] ([ID], [CateNum], [CateName], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (6, N'000006', N'女装', 0, CAST(0x0000A5A800BD249C AS DateTime), N'DA_0000', N'')
INSERT [dbo].[ProductCategory] ([ID], [CateNum], [CateName], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (7, N'000007', N'珠宝', 0, CAST(0x0000A5A800BD2B88 AS DateTime), N'DA_0000', N'')
INSERT [dbo].[ProductCategory] ([ID], [CateNum], [CateName], [IsDelete], [CreateTime], [CreateUser], [Remark]) VALUES (8, N'000008', N'家电', 0, CAST(0x0000A5A800BD39B5 AS DateTime), N'DA_0000', N'')
SET IDENTITY_INSERT [dbo].[ProductCategory] OFF
SET IDENTITY_INSERT [dbo].[Reports] ON 

INSERT [dbo].[Reports] ([ID], [ReportNum], [ReportName], [ReportType], [Remark], [DataSource], [DsType], [FileName], [IsDelete], [Status], [CreateTime]) VALUES (1, N'InOrderPrint', N'入库单打印模板', 1, N'入库单打印模板', N'SELECT * FROM [dbo].[InStorage] WHERE ID=0', 1, N'/Theme/content/report/入库单打印模板.frx', 0, 1, CAST(0x0000A50F01790489 AS DateTime))
INSERT [dbo].[Reports] ([ID], [ReportNum], [ReportName], [ReportType], [Remark], [DataSource], [DsType], [FileName], [IsDelete], [Status], [CreateTime]) VALUES (2, N'OutOrderPrint', N'出库单打印模板', 1, N'出库单打印模板', N'SELECT * FROM [dbo].[OutStorage] WHERE ID=0', 1, N'/Theme/content/report/出库单打印模板.frx', 0, 1, CAST(0x0000A51000DF5CD1 AS DateTime))
SET IDENTITY_INSERT [dbo].[Reports] OFF
SET IDENTITY_INSERT [dbo].[Sequence] ON 

INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (1, N'd1262115-0860-4cbe-bd6c-48f78be78c80', N'Admin', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (2, N'e6f03b8f-b088-4986-b736-22a742280b4e', N'SysResource', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (3, N'9f6ac448-421f-4ecc-9ffe-36c4285429b9', N'SysRelation', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (4, N'3404a390-f2f6-4c88-9b5e-aa7a17af4804', N'TNum', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (5, N'0b2facd5-1760-4b5f-a6ad-0955aecd8323', N'Sequence', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (6, N'25807447-1fe5-44be-8187-e96918afe6b4', N'Storage', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (7, N'27eddd83-84dc-4ef8-9838-687a30cbedf2', N'Location', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (8, N'2550c9f6-4419-4f08-b5cb-b4f9a5c45dba', N'Equipment', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (9, N'ba97c1b7-8ca7-46cc-b1da-68b47f3a5dc6', N'Supplier', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (10, N'4dcc0ef4-60cb-4b43-ae31-6edda7f1342d', N'Customer', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (11, N'1af16555-370c-4002-9420-0d583cc1df97', N'CusAddress', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (12, N'3da979eb-2ac4-4130-b18a-73dd3dd4521e', N'ProductCategory', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (13, N'f4278726-31bd-429f-8865-ef91496164a9', N'Product', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (14, N'287e2c24-ea93-44c6-8f74-a3c83025c969', N'Measure', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (15, N'0d69d969-b6f8-4b7b-b2fd-61d94f9faea8', N'MeasureRel', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (16, N'ecbb9e56-8358-47ab-8ace-3889e92c9676', N'InStorage', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (17, N'a2bd00c1-3abd-43c6-882c-c033865e1ada', N'InStorDetail', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (18, N'b5dbc6e1-f832-415c-8a9f-2d7e3c8474c0', N'Orders', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (19, N'00a3c481-1ce3-48db-a1a9-e4dced9bd8c1', N'OutStorage', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (20, N'1e870118-7a38-48a8-b829-1488c4df67b1', N'OrderDetail', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (21, N'650e4292-004d-4641-9520-03de7bb794b8', N'OutStoDetail', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (22, N'b894a1fb-87d8-41a2-a4d6-171df8956990', N'LocalProduct', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (23, N'ecddfc5e-f76a-46b5-b886-2898207a567b', N'InventoryBook', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (24, N'80ff3aab-8228-4845-94f0-a3e96f902d08', N'CheckStock', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (25, N'cf078ae9-6e08-46c9-b6b4-8bde0f421e42', N'CheckStockInfo', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (26, N'49eee815-74f2-4ab4-9ed2-762f99d6d14b', N'CheckData', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (27, N'bacdac9a-380c-43f5-b7c1-0b48f8a1c731', N'CloneTemp', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (28, N'9e64440d-ab58-4258-bfc2-3e81418a0eb8', N'CloneHistory', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (29, N'54864a66-7c9a-41a3-a76a-3c1b2d7cd502', N'MoveOrder', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (30, N'5fb37644-31ca-4c9b-a3bb-e560d9f32606', N'MoveOrderDetail', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (31, N'd83d6d62-cf91-43c2-a577-578158507b9a', N'BadReport', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (32, N'67abe44b-70c3-4274-9e96-6f50e4036010', N'BadReportDetail', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (33, N'a222e568-11f7-4c3d-9cca-572db609065e', N'ReturnOrder', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (34, N'15d6fc6a-55af-45a2-ad35-e29477e12d11', N'ReturnDetail', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (35, N'd6f6224c-cbc9-471e-b876-f8a6c467f3ed', N'Reports', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (36, N'9f1b603f-4833-41f8-b339-217bf53e1e06', N'ReportParams', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (37, N'd86b13d7-7ee3-439f-9a31-cbb2a8b6c0c8', N'SysDepart', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
INSERT [dbo].[Sequence] ([ID], [SN], [TabName], [FirstType], [FirstRule], [FirstLength], [SecondType], [SecondRule], [SecondLength], [ThirdType], [ThirdRule], [ThirdLength], [FourType], [FourRule], [FourLength], [JoinChar], [Sample], [CurrentValue], [Remark]) VALUES (38, N'ec05e7a9-0942-45c2-983b-fcd126842030', N'SysRole', 4, N'', 6, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, N'', NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Sequence] OFF
SET IDENTITY_INSERT [dbo].[Storage] ON 

INSERT [dbo].[Storage] ([ID], [StorageNum], [StorageName], [StorageType], [Length], [Width], [Height], [Action], [IsDelete], [Status], [IsForbid], [IsDefault], [CreateTime], [Remark]) VALUES (1, N'DSP_0000', N'产品仓库', 1, 0, 0, 0, N'', 0, 0, 1, 0, CAST(0x0000A59001189263 AS DateTime), N'')
SET IDENTITY_INSERT [dbo].[Storage] OFF
SET IDENTITY_INSERT [dbo].[Supplier] ON 

INSERT [dbo].[Supplier] ([ID], [SupNum], [SupName], [SupType], [Phone], [Fax], [Email], [ContactName], [Address], [CreateUser], [Description], [ContractNum], [IsDelete], [CreateTime]) VALUES (1, N'000001', N'宜昌云志电脑科技有限公司', 2, N'1580046639', N'', N'', N'令狐冲', N'宜昌市珍珠路72号', N'', N'', NULL, 0, CAST(0x0000A5A800B943C8 AS DateTime))
INSERT [dbo].[Supplier] ([ID], [SupNum], [SupName], [SupType], [Phone], [Fax], [Email], [ContactName], [Address], [CreateUser], [Description], [ContractNum], [IsDelete], [CreateTime]) VALUES (2, N'000002', N'湖北升思科技股份有限公司', 2, N'', N'', N'', N'岳不群', N'湖北省宜昌市东山开发区创业中心B座5138', N'', N'', NULL, 0, CAST(0x0000A5A800B9CCE4 AS DateTime))
INSERT [dbo].[Supplier] ([ID], [SupNum], [SupName], [SupType], [Phone], [Fax], [Email], [ContactName], [Address], [CreateUser], [Description], [ContractNum], [IsDelete], [CreateTime]) VALUES (3, N'000003', N'宜昌鑫立科技有限公司', 2, N'', N'', N'', N'任盈盈', N'宜昌市星火路新天地电脑城南楼4058室', N'', N'', NULL, 0, CAST(0x0000A5A800B9EE25 AS DateTime))
INSERT [dbo].[Supplier] ([ID], [SupNum], [SupName], [SupType], [Phone], [Fax], [Email], [ContactName], [Address], [CreateUser], [Description], [ContractNum], [IsDelete], [CreateTime]) VALUES (4, N'000004', N'清风数码设计工作室', 2, N'', N'', N'', N'岳灵珊', N'宜昌市枝江市区江汉大道', N'', N'', NULL, 0, CAST(0x0000A5A800BA1F86 AS DateTime))
INSERT [dbo].[Supplier] ([ID], [SupNum], [SupName], [SupType], [Phone], [Fax], [Email], [ContactName], [Address], [CreateUser], [Description], [ContractNum], [IsDelete], [CreateTime]) VALUES (5, N'000005', N'宜昌市天络软件有限公司', 2, N'', N'', N'', N'林平之', N'宜昌市夷陵区夷兴大道94号平湖广场1201', N'', N'', NULL, 0, CAST(0x0000A5A800BA586A AS DateTime))
INSERT [dbo].[Supplier] ([ID], [SupNum], [SupName], [SupType], [Phone], [Fax], [Email], [ContactName], [Address], [CreateUser], [Description], [ContractNum], [IsDelete], [CreateTime]) VALUES (6, N'000006', N'宜昌市彼岸软件有限责任公司', 2, N'', N'', N'', N'平一指', N'宜昌市珍珠路华银大厦1311', N'', N'', NULL, 0, CAST(0x0000A5A800BA74E6 AS DateTime))
INSERT [dbo].[Supplier] ([ID], [SupNum], [SupName], [SupType], [Phone], [Fax], [Email], [ContactName], [Address], [CreateUser], [Description], [ContractNum], [IsDelete], [CreateTime]) VALUES (7, N'000007', N'宜昌云志电脑科技有限公司', 2, N'', N'', N'', N'林振南', N'宜昌市珍珠路72号', N'', N'', NULL, 0, CAST(0x0000A5A800BA8E9D AS DateTime))
INSERT [dbo].[Supplier] ([ID], [SupNum], [SupName], [SupType], [Phone], [Fax], [Email], [ContactName], [Address], [CreateUser], [Description], [ContractNum], [IsDelete], [CreateTime]) VALUES (8, N'000008', N'东莞同城电脑安防科技', 2, N'', N'', N'', N'任我行', N'宜昌市夷陵区东湖路', N'', N'', NULL, 0, CAST(0x0000A5A800BAD981 AS DateTime))
INSERT [dbo].[Supplier] ([ID], [SupNum], [SupName], [SupType], [Phone], [Fax], [Email], [ContactName], [Address], [CreateUser], [Description], [ContractNum], [IsDelete], [CreateTime]) VALUES (9, N'000009', N'芯意科技', 2, N'', N'', N'', N'向问天', N'宜昌市西陵区新天地电脑诚3楼A334', N'', N'', NULL, 0, CAST(0x0000A5A800BAF753 AS DateTime))
INSERT [dbo].[Supplier] ([ID], [SupNum], [SupName], [SupType], [Phone], [Fax], [Email], [ContactName], [Address], [CreateUser], [Description], [ContractNum], [IsDelete], [CreateTime]) VALUES (10, N'000010', N'九和祥食府外滩旗舰店', 2, N'', N'', N'', N'宁中则', N'宜昌胜利四路上段18路车站对面川味面馆4楼', N'', N'', NULL, 0, CAST(0x0000A5A800BB2D02 AS DateTime))
INSERT [dbo].[Supplier] ([ID], [SupNum], [SupName], [SupType], [Phone], [Fax], [Email], [ContactName], [Address], [CreateUser], [Description], [ContractNum], [IsDelete], [CreateTime]) VALUES (11, N'000011', N'小米游戏带练工作室', 2, N'15800467895', N'', N'zuolengchan@git.com', N'左冷禅', N'湖北省宜昌市得胜街', N'', N'游戏代练', NULL, 0, CAST(0x0000A5A800BB5B6A AS DateTime))
SET IDENTITY_INSERT [dbo].[Supplier] OFF
SET IDENTITY_INSERT [dbo].[SysDepart] ON 

INSERT [dbo].[SysDepart] ([ID], [DepartNum], [DepartName], [ChildCount], [ParentNum], [Depth], [IsDelete], [CreateTime]) VALUES (1, N'000001', N'质量部门', 0, NULL, 0, 0, CAST(0x0000A5900118ED9A AS DateTime))
INSERT [dbo].[SysDepart] ([ID], [DepartNum], [DepartName], [ChildCount], [ParentNum], [Depth], [IsDelete], [CreateTime]) VALUES (2, N'000002', N'仓库部门', 0, NULL, 0, 0, CAST(0x0000A5900118F2B1 AS DateTime))
INSERT [dbo].[SysDepart] ([ID], [DepartNum], [DepartName], [ChildCount], [ParentNum], [Depth], [IsDelete], [CreateTime]) VALUES (3, N'000003', N'采购部门', 0, NULL, 0, 0, CAST(0x0000A5900118F7B8 AS DateTime))
SET IDENTITY_INSERT [dbo].[SysDepart] OFF
SET IDENTITY_INSERT [dbo].[SysRelation] ON 

INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (1, N'DR_0000', N'Sys_1000', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (2, N'DR_0000', N'Sys_2000', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (3, N'DR_0000', N'Sys_2001', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (4, N'DR_0000', N'Sys_2002', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (5, N'DR_0000', N'Sys_2003', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (6, N'DR_0000', N'Sys_2004', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (7, N'DR_0000', N'Sys_2005', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (8, N'DR_0000', N'Base_1000', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (9, N'DR_0000', N'Base_2000', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (10, N'DR_0000', N'Base_2001', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (11, N'DR_0000', N'Base_2002', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (12, N'DR_0000', N'Base_2003', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (13, N'DR_0000', N'Base_2004', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (14, N'DR_0000', N'Base_2005', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (15, N'DR_0000', N'Base_2006', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (16, N'DR_0000', N'Base_2007', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (17, N'DR_0000', N'Storage_1000', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (18, N'DR_0000', N'Storage_2000', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (19, N'DR_0000', N'Storage_3000', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (20, N'DR_0000', N'Storage_2001', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (21, N'DR_0000', N'Storage_3100', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (22, N'DR_0000', N'Storage_2002', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (23, N'DR_0000', N'Storage_3200', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (24, N'DR_0000', N'Storage_2003', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (25, N'DR_0000', N'Storage_3300', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (26, N'DR_0000', N'Storage_2004', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (27, N'DR_0000', N'Storage_3400', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (28, N'DR_0000', N'Storage_2005', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (29, N'DR_0000', N'Storage_3500', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (30, N'DR_0000', N'PO_1000', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (31, N'DR_0000', N'PO_2000', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (32, N'DR_0000', N'PO_2001', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (33, N'DR_0000', N'PO_2002', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (34, N'DR_0000', N'Report_1000', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (35, N'DR_0000', N'Report_2000', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (36, N'DR_0000', N'Report_2001', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (37, N'DR_0000', N'Report_2002', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (38, N'DR_0000', N'Report_2003', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (39, N'DR_0000', N'Report_2004', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (40, N'DR_0000', N'Report_2005', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (41, N'DR_0000', N'Report_2006', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (42, N'DR_0000', N'Report_2007', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (43, N'DR_0000', N'Report_2008', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (44, N'DR_0000', N'Report_2009', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (45, N'000001', N'Storage_1000', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (46, N'000001', N'Storage_2000', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (47, N'000001', N'Storage_2001', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (48, N'000001', N'Storage_2002', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (49, N'000001', N'Storage_2003', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (50, N'000001', N'Storage_2004', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (51, N'000001', N'Storage_2005', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (52, N'000001', N'Report_1000', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (53, N'000001', N'Report_2000', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (1416, N'000003', N'Base_1000', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (1417, N'000003', N'Base_2001', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (1418, N'000003', N'Base_2005', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (1419, N'000003', N'Base_2006', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (1420, N'000003', N'Base_2007', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (1421, N'000003', N'Report_1000', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (1422, N'000003', N'Report_2000', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (1423, N'000003', N'Report_2001', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (1424, N'000003', N'Report_2006', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (1425, N'000003', N'Report_2007', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (1426, N'000003', N'Report_2008', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (1427, N'000003', N'Report_2009', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (1428, N'000003', N'Sys_1000', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (1429, N'000003', N'Sys_2000', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (1430, N'000003', N'Sys_2001', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (1431, N'000003', N'Report_2002', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (1432, N'000003', N'Storage_1000', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (1433, N'000003', N'Storage_2002', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (1434, N'000003', N'Storage_3200', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (1435, N'000003', N'Storage_2003', 1)
INSERT [dbo].[SysRelation] ([ID], [RoleNum], [ResNum], [ResType]) VALUES (1436, N'000003', N'Storage_3300', 1)
SET IDENTITY_INSERT [dbo].[SysRelation] OFF
SET IDENTITY_INSERT [dbo].[SysResource] ON 

INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (1, N'Sys_1000', N'系统设置', N'', 0, N'', 0, 0, 1, 0, N'', N'', CAST(0x0000A590011898DC AS DateTime), 0, 1, CAST(0x0000A590011898DC AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (2, N'Sys_2000', N'员工管理', N'Sys_1000', 0, N'', 0, 0, 1, 0, N'/Home/UserList', N'', CAST(0x0000A590011898DD AS DateTime), 0, 1, CAST(0x0000A590011898DD AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (3, N'Sys_2001', N'角色管理', N'Sys_1000', 0, N'', 0, 0, 1, 0, N'/Home/RoleList', N'', CAST(0x0000A590011898E9 AS DateTime), 0, 1, CAST(0x0000A590011898E9 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (4, N'Sys_2002', N'部门管理', N'Sys_1000', 0, N'', 0, 0, 1, 0, N'/Home/DepartList', N'', CAST(0x0000A590011898E9 AS DateTime), 0, 1, CAST(0x0000A590011898E9 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (5, N'Sys_2003', N'菜单管理', N'Sys_1000', 0, N'', 0, 0, 1, 0, N'/Res/Index', N'', CAST(0x0000A590011898E9 AS DateTime), 0, 1, CAST(0x0000A590011898E9 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (6, N'Sys_2004', N'权限分配', N'Sys_1000', 0, N'', 0, 0, 1, 0, N'/Res/Power', N'', CAST(0x0000A590011898E9 AS DateTime), 0, 1, CAST(0x0000A590011898E9 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (7, N'Sys_2007', N'标识符管理', N'Sys_1000', 0, N'', 0, 0, 1, 0, N'/Home/SN', N'', CAST(0x0000A590011898EA AS DateTime), 0, 1, CAST(0x0000A590011898EA AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (8, N'Base_1000', N'基本资料', N'', 0, N'', 0, 0, 1, 0, N'', N'', CAST(0x0000A590011898EA AS DateTime), 0, 1, CAST(0x0000A590011898EA AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (9, N'Base_2001', N'库位管理', N'Base_1000', 0, N'', 0, 0, 1, 0, N'/Storage/Location/List', N'', CAST(0x0000A590011898EA AS DateTime), 0, 1, CAST(0x0000A590011898EA AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (10, N'Base_2003', N'供应商管理', N'Base_1000', 0, N'', 0, 0, 1, 0, N'/Client/Supplier/Index', N'', CAST(0x0000A590011898F3 AS DateTime), 0, 1, CAST(0x0000A590011898F3 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (11, N'Base_2004', N'客户管理', N'Base_1000', 0, N'', 0, 0, 1, 0, N'/Client/Customer/Index', N'', CAST(0x0000A590011898F4 AS DateTime), 0, 1, CAST(0x0000A590011898F4 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (12, N'Base_2005', N'计量单位', N'Base_1000', 0, N'', 0, 0, 1, 0, N'/Storage/Measure/Index', N'', CAST(0x0000A590011898F4 AS DateTime), 0, 1, CAST(0x0000A590011898F4 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (13, N'Base_2006', N'产品类别', N'Base_1000', 0, N'', 0, 0, 1, 0, N'/Product/Goods/List', N'', CAST(0x0000A590011898F4 AS DateTime), 0, 1, CAST(0x0000A590011898F4 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (14, N'Base_2007', N'产品管理', N'Base_1000', 0, N'', 0, 0, 1, 0, N'/Product/Goods/Index', N'', CAST(0x0000A590011898F4 AS DateTime), 0, 1, CAST(0x0000A590011898F4 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (15, N'Storage_1000', N'仓库作业', N'', 0, N'', 0, 0, 1, 0, N'', N'', CAST(0x0000A590011898F4 AS DateTime), 0, 1, CAST(0x0000A590011898F4 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (16, N'Storage_2000', N'入库管理', N'Storage_1000', 0, N'', 0, 0, 1, 0, N'/InStorage/Product/List', N'', CAST(0x0000A590011898F5 AS DateTime), 0, 1, CAST(0x0000A590011898F5 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (17, N'Storage_3000', N'新增入库', N'Storage_2000', 0, N'', 0, 0, 1, 0, N'/InStorage/Product/Add', N'', CAST(0x0000A590011898F5 AS DateTime), 0, 1, CAST(0x0000A590011898F5 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (18, N'Storage_2001', N'出库管理', N'Storage_1000', 0, N'', 0, 0, 1, 0, N'/OutStorage/Product/List', N'', CAST(0x0000A590011898F5 AS DateTime), 0, 1, CAST(0x0000A590011898F5 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (19, N'Storage_3100', N'新增出库', N'Storage_2001', 0, N'', 0, 0, 1, 0, N'/OutStorage/Product/Add', N'', CAST(0x0000A590011898F5 AS DateTime), 0, 1, CAST(0x0000A590011898F5 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (20, N'Storage_2002', N'报损管理', N'Storage_1000', 0, N'', 0, 0, 1, 0, N'/Bad/Product/List', N'', CAST(0x0000A590011898F5 AS DateTime), 0, 1, CAST(0x0000A590011898F5 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (21, N'Storage_3200', N'新增报损', N'Storage_2002', 0, N'', 0, 0, 1, 0, N'/Bad/Product/Add', N'', CAST(0x0000A590011898F5 AS DateTime), 0, 1, CAST(0x0000A590011898F5 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (22, N'Storage_2003', N'移库管理', N'Storage_1000', 0, N'', 0, 0, 1, 0, N'/Move/Product/List', N'', CAST(0x0000A590011898F6 AS DateTime), 0, 1, CAST(0x0000A590011898F6 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (23, N'Storage_3300', N'新增移库', N'Storage_2003', 0, N'', 0, 0, 1, 0, N'/Move/Product/Add', N'', CAST(0x0000A590011898F6 AS DateTime), 0, 1, CAST(0x0000A590011898F6 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (24, N'Storage_2004', N'盘点管理', N'Storage_1000', 0, N'', 0, 0, 1, 0, N'/Check/Product/List', N'', CAST(0x0000A590011898F6 AS DateTime), 0, 1, CAST(0x0000A590011898F6 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (25, N'Storage_3400', N'新增盘点', N'Storage_2004', 0, N'', 0, 0, 1, 0, N'/Check/Product/Add', N'', CAST(0x0000A590011898F6 AS DateTime), 0, 1, CAST(0x0000A590011898F6 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (26, N'Storage_2005', N'退货管理', N'Storage_1000', 0, N'', 0, 0, 1, 0, N'/Returns/Product/List', N'', CAST(0x0000A590011898F6 AS DateTime), 0, 1, CAST(0x0000A590011898F6 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (27, N'Storage_3500', N'新增退货', N'Storage_2005', 0, N'', 0, 0, 1, 0, N'/Returns/Product/Add', N'', CAST(0x0000A590011898F6 AS DateTime), 0, 1, CAST(0x0000A590011898F6 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (28, N'Report_1000', N'报表管理', N'', 0, N'', 0, 0, 1, 0, N'', N'', CAST(0x0000A590011898F6 AS DateTime), 0, 1, CAST(0x0000A590011898F6 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (29, N'Report_2000', N'库存清单', N'Report_1000', 0, N'', 0, 0, 1, 0, N'/Report/Report/StockBillReport', N'', CAST(0x0000A590011898F6 AS DateTime), 0, 1, CAST(0x0000A590011898F6 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (30, N'Report_2001', N'货品统计', N'Report_1000', 0, N'', 0, 0, 1, 0, N'/Report/Report/ProductReport', N'', CAST(0x0000A590011898F7 AS DateTime), 0, 1, CAST(0x0000A590011898F7 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (31, N'Report_2002', N'出入库报表', N'Report_1000', 0, N'', 0, 0, 1, 0, N'/Report/Report/ProductInOutReport', N'', CAST(0x0000A590011898F7 AS DateTime), 0, 1, CAST(0x0000A590011898F7 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (32, N'Report_2003', N'入库报表', N'Report_1000', 0, N'', 0, 0, 1, 0, N'/Report/Report/InStorageReport', N'', CAST(0x0000A590011898F7 AS DateTime), 0, 1, CAST(0x0000A590011898F7 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (33, N'Report_2004', N'出库报表', N'Report_1000', 0, N'', 0, 0, 1, 0, N'/Report/Report/OutStorageReport', N'', CAST(0x0000A590011898F7 AS DateTime), 0, 1, CAST(0x0000A590011898F7 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (34, N'Report_2005', N'报损报表', N'Report_1000', 0, N'', 0, 0, 1, 0, N'/Report/Report/BadReport', N'', CAST(0x0000A590011898F7 AS DateTime), 0, 1, CAST(0x0000A590011898F7 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (35, N'Report_2006', N'退货报表', N'Report_1000', 0, N'', 0, 0, 1, 0, N'/Report/Report/ReturnReport', N'', CAST(0x0000A590011898F8 AS DateTime), 0, 1, CAST(0x0000A590011898F8 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (36, N'Report_2007', N'客户报表', N'Report_1000', 0, N'', 0, 0, 1, 0, N'/Report/Report/CustomerReport', N'', CAST(0x0000A590011898F8 AS DateTime), 0, 1, CAST(0x0000A590011898F8 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (37, N'Report_2008', N'供应商报表', N'Report_1000', 0, N'', 0, 0, 1, 0, N'/Report/Report/SupplierReport', N'', CAST(0x0000A590011898F8 AS DateTime), 0, 1, CAST(0x0000A590011898F8 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (38, N'Report_2009', N'台账记录', N'Report_1000', 0, N'', 0, 0, 1, 0, N'/Report/Report/InventoryReport', N'', CAST(0x0000A590011898F8 AS DateTime), 0, 1, CAST(0x0000A590011898F8 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (39, N'Report_2010', N'自定义报表', N'Report_1000', 0, N'', 0, 0, 1, 0, N'/Report/Manager/List', N'', CAST(0x0000A590011898F8 AS DateTime), 0, 1, CAST(0x0000A590011898F8 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
INSERT [dbo].[SysResource] ([ID], [ResNum], [ResName], [ParentNum], [Depth], [ParentPath], [ChildCount], [Sort], [IsHide], [IsDelete], [Url], [CssName], [CreateTime], [Depart], [ResType], [UpdateTime], [CreateUser], [UpdateUser], [CreateIp], [UpdateIp], [Remark]) VALUES (40, N'Report_31000', N'新增报表', N'Report_2010', 0, N'', 0, 0, 1, 0, N'/Report/Manager/Add', N'', CAST(0x0000A590011898F8 AS DateTime), 0, 1, CAST(0x0000A590011898F8 AS DateTime), N'0001', N'DA_0000', N'', N'', N'')
SET IDENTITY_INSERT [dbo].[SysResource] OFF
SET IDENTITY_INSERT [dbo].[SysRole] ON 

INSERT [dbo].[SysRole] ([ID], [RoleNum], [RoleName], [IsDelete], [CreateTime], [Remark]) VALUES (1, N'DR_0000', N'系统管理员', 0, CAST(0x0000A59001189204 AS DateTime), N'')
INSERT [dbo].[SysRole] ([ID], [RoleNum], [RoleName], [IsDelete], [CreateTime], [Remark]) VALUES (2, N'000001', N'仓管员', 0, CAST(0x0000A59001190FF7 AS DateTime), N'')
INSERT [dbo].[SysRole] ([ID], [RoleNum], [RoleName], [IsDelete], [CreateTime], [Remark]) VALUES (3, N'000002', N'采购员', 0, CAST(0x0000A59001191492 AS DateTime), N'')
INSERT [dbo].[SysRole] ([ID], [RoleNum], [RoleName], [IsDelete], [CreateTime], [Remark]) VALUES (4, N'000003', N'门卫', 0, CAST(0x0000A591009B3105 AS DateTime), N'')
INSERT [dbo].[SysRole] ([ID], [RoleNum], [RoleName], [IsDelete], [CreateTime], [Remark]) VALUES (1002, N'000004', N'44', 1, CAST(0x0000A5A800B84D40 AS DateTime), N'44')
SET IDENTITY_INSERT [dbo].[SysRole] OFF
SET IDENTITY_INSERT [dbo].[TNum] ON 

INSERT [dbo].[TNum] ([ID], [Num], [MinNum], [MaxNum], [Day], [TabName]) VALUES (1, 4, 1, 99999, N'', N'SysDepart')
INSERT [dbo].[TNum] ([ID], [Num], [MinNum], [MaxNum], [Day], [TabName]) VALUES (2, 5, 1, 99999, N'', N'SysRole')
INSERT [dbo].[TNum] ([ID], [Num], [MinNum], [MaxNum], [Day], [TabName]) VALUES (3, 2, 1, 99999, N'', N'Admin')
INSERT [dbo].[TNum] ([ID], [Num], [MinNum], [MaxNum], [Day], [TabName]) VALUES (1002, 2, 1, 99999, N'', N'Location')
INSERT [dbo].[TNum] ([ID], [Num], [MinNum], [MaxNum], [Day], [TabName]) VALUES (1003, 12, 1, 99999, N'', N'Supplier')
INSERT [dbo].[TNum] ([ID], [Num], [MinNum], [MaxNum], [Day], [TabName]) VALUES (1004, 10, 1, 99999, N'', N'CusAddress')
INSERT [dbo].[TNum] ([ID], [Num], [MinNum], [MaxNum], [Day], [TabName]) VALUES (1005, 9, 1, 99999, N'', N'Customer')
INSERT [dbo].[TNum] ([ID], [Num], [MinNum], [MaxNum], [Day], [TabName]) VALUES (1006, 19, 1, 99999, N'', N'Measure')
INSERT [dbo].[TNum] ([ID], [Num], [MinNum], [MaxNum], [Day], [TabName]) VALUES (1007, 9, 1, 99999, N'', N'ProductCategory')
INSERT [dbo].[TNum] ([ID], [Num], [MinNum], [MaxNum], [Day], [TabName]) VALUES (1008, 12, 1, 99999, N'', N'Product')
INSERT [dbo].[TNum] ([ID], [Num], [MinNum], [MaxNum], [Day], [TabName]) VALUES (1009, 10, 1, 99999, N'', N'InStorDetail')
INSERT [dbo].[TNum] ([ID], [Num], [MinNum], [MaxNum], [Day], [TabName]) VALUES (1010, 5, 1, 99999, N'', N'InStorage')
INSERT [dbo].[TNum] ([ID], [Num], [MinNum], [MaxNum], [Day], [TabName]) VALUES (1011, 7, 1, 99999, N'', N'LocalProduct')
INSERT [dbo].[TNum] ([ID], [Num], [MinNum], [MaxNum], [Day], [TabName]) VALUES (1012, 6, 1, 99999, N'', N'OutStoDetail')
INSERT [dbo].[TNum] ([ID], [Num], [MinNum], [MaxNum], [Day], [TabName]) VALUES (1013, 4, 1, 99999, N'', N'OutStorage')
INSERT [dbo].[TNum] ([ID], [Num], [MinNum], [MaxNum], [Day], [TabName]) VALUES (2008, 2, 1, 99999, N'', N'MoveOrderDetail')
INSERT [dbo].[TNum] ([ID], [Num], [MinNum], [MaxNum], [Day], [TabName]) VALUES (2009, 2, 1, 99999, N'', N'MoveOrder')
SET IDENTITY_INSERT [dbo].[TNum] OFF
