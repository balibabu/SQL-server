If exists (Select * from sysobjects where id = object_id(N'[dbo].[sp_InpatientForm_get]') and objectproperty(id, N'IsProcedure') = 1)
Begin
	Drop Procedure [dbo].[sp_InpatientForm_get]
End

Execute sp_executesql N'
Create Procedure [dbo].[sp_InpatientForm_get] --0, 8, 357
	@id int = 0,
	@formId int,
	@InPatientId int
As
Begin
	Set NoCount On
	Declare @_id int = IsNull(@id, 0),
			@_formId int = IsNull(@formId, 0),
			@_inPatientId int = IsNull(@InPatientId, 0)

	Select f.Id,
			f.IpdFormId,
			f.CheckupDate,
			f.CheckupItemId,
			c.Name as CheckupItem,
			f.Value,
			f.Remarks,
			((select Name from [Shift] where [Shift].Id = (Select Top 1 [Shift].Id from dbo.[Shift] where cast(f.CheckupDate as time) between starttime and endtime))) as ShiftType,
			f.EnteredBy 
		from dbo.InpatientIpdFormDetail as f with (nolock)
			inner join dbo.CheckupItem as c  with (nolock) on f.CheckupItemId = c.Id
		where (@_id = 0 or f.Id = @_id)
			and (@_formId = 0 or f.IpdFormId = @_formId)
			and (@_inPatientId = 0 or InPatientId = @_inPatientId)
			and f.Status = 1
		order by f.CheckupDate desc
End
';