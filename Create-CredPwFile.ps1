 $cred = Get-Credential
 $cred.password  | convertfrom-securestring | out-file c:\powershell\encrypted.txt