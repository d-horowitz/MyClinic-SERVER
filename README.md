# MyClinic-SERVER
## Create the Database
after cloning the repository (better with Visual Studio)
go to *Connected Services* > *SQL Server Express LocalDB (Local)*.

Press the 3 dots, then select __Edit Dependency__
press the button with the 3 dots next to the __Connection string value__ input.

in the window that opened go down to __Connect to a database__
in the input under __Select or enter a database name__ type: __MyClinicDB__. Click the *OK* button

Visual Studio displays a confirm dialog, confirm it.

Click the __Finish__ button.


Once more go to *Connected Services* > *SQL Server Express LocalDB (Local)*.

Press the 3 dots, then select __Update database__.

Click the __Finish__ button.

Click the __Close__ button.


## Fill the DB With Some Data
Go to *Data* > *DBdata.sql*

CLick the green triangle at top left corner of the file window.

Select *Local* > *MSSQLLocalDB*. 

Next to __Database name__ select __MyClinicDB__.

Click __Connect__.
