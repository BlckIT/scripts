#!/bin/bash

# Paths
LOGO_CSS_PATH="/usr/share/pve-manager/css/ext6-pve.css"
PROXMOX_LOGO_PATH="/usr/share/pve-manager/images/proxmox_logo.png"
BACKUP_LOGO_PATH="/usr/share/pve-manager/images/proxmox_logo_backup.png"

# Base64 encoded image (replace with your actual base64 string)
BASE64_LOGO="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"

# CSS block to add (we'll check for this block in the CSS file)
CSS_BLOCK="/* Custom styling for BlckIT logo */"

# Backup the original Proxmox logo
if [ -f "$PROXMOX_LOGO_PATH" ]; then
  echo "Backing up the original Proxmox logo..."
  cp "$PROXMOX_LOGO_PATH" "$BACKUP_LOGO_PATH"
else
  echo "Original Proxmox logo not found!"
  exit 1
fi

# Decode the base64 string and replace the Proxmox logo
echo "Replacing the Proxmox logo with the base64 image..."
echo "$BASE64_LOGO" | base64 --decode | tee "$PROXMOX_LOGO_PATH" > /dev/null

# Check if the CSS has already been modified
if grep -q "Custom styling for BlckIT logo" "$LOGO_CSS_PATH"; then
  echo "CSS modifications already present. No changes made to the CSS."
else
  echo "Modifying CSS to display the logo correctly..."
  
  # Add the custom CSS to the end of the file using a heredoc
  bash -c "cat >> $LOGO_CSS_PATH << 'EOF'

/* Custom styling for BlckIT logo */
.x-plain #proxmoxlogo-1018 {
    width: 187px !important;   /* Adjust to your logo's width */
    height: 30px !important;   /* Adjust to your logo's height */
}

.x-plain #proxmoxlogo-1018 img {
    width: 100% !important;
    height: 100% !important;
    filter: none !important;  /* Remove color inversion */
}

EOF"
  echo "CSS modified successfully."
fi

# Set proper permissions for the CSS file
chmod 644 "$LOGO_CSS_PATH"

# Restart Proxmox services to apply the changes
echo "Restarting Proxmox services..."
systemctl restart pveproxy

echo "Logo replaced and CSS modified successfully!"