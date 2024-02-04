# Computer Maintenance Script

This script is a simple yet effective tool for performing various computer maintenance tasks. It provides a menu-driven interface with options to execute commands related to networking, system information, and disk management.

## Features

- **Network Commands:**
  - `Ping -t`
  - `ipconfig /all`
  - `ipconfig /release`
  - `ipconfig /renew`
  - `ipconfig /flushdns`
  - `hostname`
  - `nslookup`
  - `getmac`
  - `tracert`
  - `netstat`
  - `arp /a`

- **System Commands:**
  - `systeminfo`
  - `DISM /Online /Cleanup-Image /RestoreHealth`
  - `sfc /scannow`

- **Disk Commands:**
  - `ChkDsk Errors`
  - `Attrib *.* -h -r -s /s /f`
  - Disk Formatting Options (Choose disk letter, format, and label)

## Usage

1. Run the script.
2. Choose the category of commands you want to execute from the menu.
3. Follow the on-screen instructions for each command.

## Note

- Some commands may require administrative privileges. Ensure that you run the script with the necessary permissions.
- Use caution when performing disk formatting, as it will erase all data on the selected disk.

## Contribution

Feel free to contribute to this script by adding new features, improving existing ones, or fixing any issues. Create a pull request with your changes.

## Disclaimer

This script is provided as-is without any warranties. Use it at your own risk, and make sure to understand the implications of each command before executing it.

**Happy maintaining your computer!**
