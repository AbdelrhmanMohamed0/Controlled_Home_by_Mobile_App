# Controlled Home by Mobile App

This project demonstrates a **smart home automation system** controlled via a mobile application. The system allows users to manage home appliances through an embedded system built around the **ATmega32 microcontroller** and communicates with a mobile app for remote control. The project uses Bluetooth for wireless communication between the mobile app and the home control unit.

## Table of Contents

1. [Project Overview](#project-overview)
2. [Features](#features)
3. [System Architecture](#system-architecture)
4. [Hardware Requirements](#hardware-requirements)
5. [Software Requirements](#software-requirements)
6. [How to Use](#how-to-use)
7. [Project Structure](#project-structure)
8. [Future Improvements](#future-improvements)
9. [Contributors](#contributors)
10. [License](#license)

## Project Overview

The **Controlled Home by Mobile App** system enables users to control various home appliances (like lights, fans, etc.) remotely through a mobile application. The core of the system is based on the **ATmega32 microcontroller** which interfaces with relays to control electrical devices. The communication between the mobile app and the embedded system is achieved through a **Bluetooth module**, allowing users to send commands from their mobile devices.

The system provides a simple, scalable, and user-friendly approach to home automation, allowing users to manage their home devices without being physically present.

## Features

- Remote control of home appliances using a mobile app.
- Wireless communication through **Bluetooth**.
- Ability to manage multiple devices such as lights, fans, and other electrical appliances.
- Simple user interface on the mobile application.
- Real-time status updates of the controlled devices.

## System Architecture

The project architecture is divided into two main components:

1. **Mobile Application**: The app provides a user interface for controlling the home appliances. It sends commands to the Bluetooth module, which forwards the instructions to the microcontroller.
   
2. **Embedded System**: The **ATmega32 microcontroller** processes the received commands and controls the respective devices using **relays**. The system also updates the mobile app with the current status of the appliances.

### Communication Flow

1. User interacts with the mobile app to send a command (e.g., turn on the light).
2. The command is transmitted via **Bluetooth** to the embedded system.
3. The **ATmega32 microcontroller** interprets the command and toggles the appropriate relay to control the appliance.
4. The microcontroller sends feedback to the mobile app indicating the new state of the appliance (on or off).

## Hardware Requirements

- **ATmega32 Microcontroller**
- **Bluetooth Module (HC-05 or similar)**
- **Relay Module** for controlling high voltage devices
- **Power Supply**
- Home appliances (such as lights, fans, etc.)

## Software Requirements

- **AVR Studio/Atmel Studio or Eclipse IDE** for embedded code development.
- **Mobile Application** for controlling the devices.
- **C Language** for microcontroller programming.
- **Proteus** for circuit simulation (optional).

## How to Use

### Step 1: Setup Hardware
- Connect the **Bluetooth module** to the microcontroller (TX/RX pins).
- Connect the **relay module** to the microcontroller for controlling home appliances.
- Ensure the **power supply** is connected to the microcontroller and relays.

### Step 2: Install Mobile Application
- Download the mobile app to build you custom application [App](https://play.google.com/store/apps/details?id=com.keuwl.arduinobluetooth).
- Pair your mobile device with the Bluetooth module of the embedded system.

### Step 3: Controlling Appliances
- Open the mobile app and connect to the system's Bluetooth.
- Use the provided interface to turn appliances on or off.
- Monitor the status of each device in real-time.

## Project Structure

The repository is organized as follows:

```
/APP               # Contains the mobile application source code
/HAL               # Hardware Abstraction Layer for interfacing with hardware modules
/LIB               # Libraries used across different components of the project
/MCAL              # Microcontroller Abstraction Layer, responsible for low-level microcontroller operations
/SERVICES          # Contains service-related code such as Bluetooth communication
/README.md         # Documentation file (this file)
```

## Future Improvements

- Add support for Wi-Fi communication to allow control over a larger distance.
- Expand the system to control more appliances and add support for smart sensors.
- Develop a web-based control interface alongside the mobile app.

## Contributors

- Abdelrhman Mohamed - [GitHub](https://github.com/AbdelrhmanMohamed0)

## License

This project is licensed under the MIT License - see the [LICENSE](https://mit-license.org/) file for details.
