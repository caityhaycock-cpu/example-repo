# Create three new folders using mkdir.
# Set-Location = cd.
# Set the location to -Path '.\'. 
# This executes the scripts on different computers.

Set-Location -Path ".\"
mkdir "Folder 1", "Folder 2", "Folder 3"
Write-Output "The folders 'Folder 1, Folder 2, Folder 3' have been created."

# Navigate to "Folder 1" and create three new folders inside folder 1.
Set-Location -Path ".\Folder 1"
mkdir "Folder 1.1", "Folder 1.2", "Folder 1.3"
Write-Output "The folders 'Folder 1.1, Folder 1.2, Folder 1.3' have been created."

# Remove two folders ("Folder 1.2" and "Folder 1.3") inside "Folder 1"
# Remove-Item = rmdir
Remove-Item "Folder 1.2", "Folder 1.3"
Write-Output "The folders 'Folder 1.2 and Folder 1.3' have been removed."