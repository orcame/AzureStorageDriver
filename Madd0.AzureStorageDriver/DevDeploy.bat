rem
rem  This batch file is called in the project's post-build event.
rem
rem  It copies the output .DLL (and .PDB) to LINQPad's drivers folder, so that LINQPad
rem  picks up the drivers immediately (without needing to click 'Add Driver').
rem

xcopy /i/y *.dll "%AllUsersProfile%\LINQPad\Drivers\DataContext\4.0\Madd0.AzureStorageDriver (6864416e861320f6)\"
xcopy /i/y *.pdb "%AllUsersProfile%\LINQPad\Drivers\DataContext\4.0\Madd0.AzureStorageDriver (6864416e861320f6)\"
rem xcopy /i/y Microsoft.WindowsAzure.StorageClient.dll "%AllUsersProfile%\LINQPad\Drivers\DataContext\4.0\Madd0.AzureStorageDriver (6864416e861320f6)\"
