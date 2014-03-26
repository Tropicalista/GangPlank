
			<!--- These settings are particular to the application you are creating.  --->
<cfset config['application']['appname'] = "HortiSearch" />
<cfset config['application']['CFCpathCFCStyle'] = "Projects.HortiSearch.cfc" />

<!--- Filelocations --->
<cfset config['fileLocations']['output'] = "C:\Sites\localhost.com\Projects\HortiSearch" />	<!--- Definately set this.  --->
<cfset config['application']['url'] = "http://localhost.com/Projects/HortiSearch" />

<!--- Database settings --->
<cfset config['db']['datasource'] = "hortisearch-local" />		<!--- Mandatory --->
<cfset config['db']['username'] = "" />			<!--- optional --->
<cfset config['db']['password'] = "" />			<!--- optional --->
<cfset config['db']['database'] = "" />			<!--- optional --->
<cfset config['db']['type'] = "mssql" />			<!--- optional --->
<cfset config['settings']['CFCpathCFCStyle'] = "Projects.GangPlank.cfc" />

		
