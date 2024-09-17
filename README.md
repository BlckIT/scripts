# BlckIT Scripts

This repository contains a collection of commonly used scripts to automate tasks, execute commands, and make configuration changes easily, especially in Proxmox environments and other system administration contexts.

## Purpose

The scripts in this repository are designed to streamline system management by offering easy-to-execute commands for common tasks. Instead of manually performing repetitive tasks, you can use these scripts to simplify the process.

## Available Scripts

### `Proxmox/bootspla.sh`

This script updates the Proxmox bootsplash image and restarts the necessary services to apply the changes.

#### Features:
- Replaces the existing bootsplash image with a custom one.
- Automatically restarts essential Proxmox services after the image update.
  
#### Usage

To download and run the `bootspla.sh` script directly from this repository, use the following command:

```bash
curl -sSL https://raw.githubusercontent.com/BlckIT/scripts/main/Proxmox/bootspla.sh | bash
```

### `Proxmox/logo.sh`

This script replaces the Proxmox logo in the web interface using a base64-encoded image and updates the CSS to ensure proper display.

#### Features:
- Replaces the default Proxmox logo with a custom logo provided as a base64-encoded image.
- Adjusts the logo size to fit the interface and removes any unwanted color inversion effects.
- Automatically restarts Proxmox services to apply the changes.

#### Usage

To download and run the `logo.sh` script directly from this repository, use the following command:

```bash
curl -sSL https://raw.githubusercontent.com/BlckIT/scripts/main/Proxmox/logo.sh | bash
```

### More Scripts Coming Soon

The repository will be updated with additional scripts to assist with other common system management tasks. Stay tuned for updates!

## Contributions

Feel free to contribute to this repository by submitting new scripts or improving the existing ones. Simply fork the repository, create a new branch, and submit a pull request.

## License

This repository is licensed under the [MIT License](LICENSE).
```