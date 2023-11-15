# SecurOS Installation Guide

This comprehensive guide provides detailed, step-by-step instructions for installing SecurOS.

## Prerequisites

Before you embark on the installation journey, ensure you have the following essentials ready:

- A dedicated computer or a virtual machine where you intend to install SecurOS.
- A USB flash drive with a capacity of at least 4GB or the SecurOS ISO file, which can be obtained from the [official website](https://securos.org).
- Access to your computer's BIOS or UEFI settings to modify the boot order.

## Installation Steps

### Creating a Bootable USB Drive

1. Start by downloading the latest SecurOS ISO from the [official website](https://securos.org).

2. Insert your USB flash drive into your computer.

3. To create a bootable USB drive, you can use `dd` on Linux or Rufus on Windows. For example, on Linux, use the following command:

`shell
sudo dd if=secur_os_latest.iso of=/dev/sdX bs=4M status=progress`

- Replace /dev/sdX with the actual device name of your USB drive.
## Setting Up SecurOS in a Virtual Machine

    1. Download the latest SecurOS ISO from https://securos.org.

    2. If you are using a virtualization platform such as VirtualBox, VMware, or QEMU, insert the downloaded ISO file.

    3. Choose the "Arch 64-bit" template in your virtualization software to create a new virtual machine.

    4. Follow the specific steps provided by your virtual machine software to complete the setup.

## The Installation Process

    1. Once you have created your bootable USB drive or set up SecurOS in your virtual machine, it's time to start the installation process.

    2. Begin by restarting your computer and entering the BIOS or UEFI settings.

    3. Modify the boot order to prioritize the USB drive or virtual machine, ensuring that your computer boots from the desired medium.

    4. Save your changes and exit the BIOS or UEFI settings.

    5. Upon booting from the USB drive or virtual machine, you will encounter the SecurOS installation menu.

    6. Proceed by following the on-screen instructions, which include selecting your preferred installation language, keyboard layout, and other initial settings.

    7. Continue to configure your system, specifying your time zone, creating a user account, and setting your system preferences.

    8. Select the installation location and, if required, partition your disk according to your preferences.

    9. Carefully review the installation settings, and when you are satisfied, commence the installation process.

    10. Upon completion, remove the USB drive (if applicable) and restart your computer.

## Post-Installation Setup

    1. Log in using the user account you created during the installation.

    2. After initial login, update your system using the package manager, and install any essential drivers or software.

    3. Tailor your system to meet your specific security requirements, configuring as needed.

Congratulations! You have successfully installed SecurOS on your computer or virtual machine. Enjoy the enhanced security features this Linux distribution has to offer.
