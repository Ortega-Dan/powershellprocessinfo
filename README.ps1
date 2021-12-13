# powershellprocessinfo
In case it helps


## Get information of a process
$maprocess = Get-CimInstance -Class Win32_Process -Filter "Name = 'firefox.exe'"

# Get the command of a process
$maprocess[0].ParentProcessId

$maprocess[0].CommandLine

## You are able to get some aditional stuff by doing
$maprocess[0].

# ... and BEFORE HITTING ENTER/ you hit Ctrl + Space ... and it will 
# offer you all the options that object has


# Another option
$p = Get-Process firefox
> $p.Parent.Id
