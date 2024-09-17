# BlckIT Scripts

This repository contains a collection of commonly used scripts to automate tasks, execute commands, and make configuration changes easily, especially in Proxmox environments and other system administration contexts.

## Purpose

The scripts in this repository are designed to streamline system management by offering easy-to-execute commands for common tasks. Instead of manually performing repetitive tasks, you can use these scripts to simplify the process.

## Available Scripts

### `bootspla.sh`

This script updates the Proxmox bootsplash image and restarts the necessary services to apply the changes.

#### Features:
- Replaces the existing bootsplash image with a custom one.
- Automatically restarts essential Proxmox services after the image update.
  
#### Usage

To download and run the `bootspla.sh` script directly from this repository, use one of the following commands.

##### Using `curl`:
```bash
curl -sSL https://raw.githubusercontent.com/BlckIT/scripts/main/bootspla.sh | bash
