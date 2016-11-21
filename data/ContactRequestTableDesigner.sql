CREATE TABLE [dbo].[ContactRequest]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [firstName] NVARCHAR(50) NOT NULL, 
    [email] NVARCHAR(MAX) NOT NULL, 
    [dateOfRequest] DATETIME NOT NULL DEFAULT GETDATE(), 
    [lastName] NVARCHAR(50) NOT NULL, 
    [phone] NCHAR(10) NULL
)
