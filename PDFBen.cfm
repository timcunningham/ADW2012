<!--- Call a webpage--->
<cfhttp url="http://google.com" method="get" resolveurl="yes">
<!--- Convert content of webpage to PDF and Scale it --->
<cfdocument format="PDF" scale="80">
	<cfoutput>#cfhttp.fileContent#</cfoutput>
</cfdocument>