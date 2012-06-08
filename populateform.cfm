<cfpdfform name="myForm" action="populate" source="./EFTAuthorization.pdf" >
	<cfpdfformparam name="ViewPolicy*PolicyNum" value="PY-343434343-01" >
	<cfpdfformparam name="ViewPolicy*strInsuredName" value="Matt Gifford Esq" >
	<cfpdfformparam name="ViewPolicy*address1" value="454 Groovy Street" >
	<cfpdfformparam name="ViewPolicy*State" value="GA" >
	<cfpdfformparam name="ViewPolicy*Zip" value="31443" >
	<cfpdfformparam name="ViewPolicy*city" value="St Albans" >
	<cfpdfformparam name="ViewPolicy*phone" value="(555) 555-5555" >
	<cfpdfformparam name="EFTAuthorization*bankName" value="Dewey Cheatem & Howe" >
	<cfpdfformparam name="EFTAuthorization*PaymentName" value="Matt Gifford" >
	<cfpdfformparam name="EFTAuthorization*bankAcctNum" value="45454545" >
	<cfpdfformparam name="EFTAuthorization*bankCity" value="St Albans" >
</cfpdfform>
<cfcontent  type="application/pdf" reset="true" variable="#ToBinary(myForm)#" />