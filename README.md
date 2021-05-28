# netsweeper

A bash script that sweeps the entire subnet for devices available for connection.

## Downloading

Download and extract the netsweeper.sh file.

```bash
git clone https://github.com/DPrasoon/netsweeper.git
```

## Usage

Enter the first three values in the IP address of the target network as arguments to the script in the CLI.

Example -
```bash
./netsweeper.sh 192.168.72
```

## Working

This script scans the given network by pinging each device in the network(x.x.x.1 to x.x.x.254) and prints the result of the scan in the "iplist.txt" file in the current directory.

The list includes all the IP addresses available for connection in the network.

## Commands used

**if... then** - to check for *if* condition

**echo** - to print the output of arguments on screen

**else... fi** - to check for *else* condition

**for** - to run a loop of the specified commands

**ping** - pings the target device with data packets to check if they are responding back and the connection is possible or not

**grep** - find a specific line in the contents of the argument

**cut** - cut and extract the specified part of the argument

**tr** - to truncate undesired characters in output

## Developed by
Git - [DPrasoon](https://github.com/DPrasoon)
