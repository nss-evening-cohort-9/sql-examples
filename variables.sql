declare @myInt int = 1003
declare @myBigInt bigint = 1003
declare @mysmallint smallint = 1003
declare @realValue real

/********************************* 
*  this is a box comment          *
**********************************/

--this is a comment
declare @myDate datetime = '01/01/2018'

-- Max length 8000
declare @myString char(50) = 'blerg'
declare @myVariableLengthString varchar(50) = 'blerg'

-- Max length 4000
declare @myUnicodeString nchar(50) 

-- Max length 2GB
declare @myMaxLengthString varchar(max)
declare @myMaxLengthUnicodeString nvarchar(max)

-- boolean
declare @booleanValue bit = 1

-- decimal
declare @decimalValue decimal(16,3)
declare @numericValue numeric(16,3)

-- UIDs
declare @unique UniqueIdentifier

set @myMaxLengthString = 'This is a set operation'

select @myMaxLengthString


