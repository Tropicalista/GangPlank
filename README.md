GangPlank
=========

GangPlank is a Scaffolding Framework that can assist you in Application Development.

It uses Coldfusion ORM to retrieve tables and information from your database, and Creates Components, Stored Procedures and C.R.U.D functions and database views.

It will create the HTML Forms for Add/Edit, List and Delete.

Requirements
=========
        
        ColdFusion 9 or Better
        Railo 4 or Better
        MySQL, MicrosoftSQL Server (Tested with)
        

Known Issues
=========

SQL SERVER: 'Cannot Find Username' or 'You do not have permissions':

If you receive errors on SQL Server while scaffolding for 'cannot find username' delete the Configuation file for your Project, create a new one WITHOUT using a Username/password - should resolve that issue.
