<p align="center">
<img src="/assets/logo.png" width="200" />
<br/>
<img src="https://img.shields.io/badge/Swift-4.2-orange.svg" />
</p>

## How to install

#### Using script
Download archivee to your computer, open the folder in Terminal, execute next command:
```shell
sudo swift install.swift
```

### Manual Installation
Go to Application folder, browse to the Xcode application icon. Right-click it and choose 'Show Package Contents'. Then browse to:
`Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/Project Templates/iOS/Application` and add "MVVM Module.xctemplate" file. Now you can find your template in Xcode.

## How it works?
Open xcode, Create a new group in your project for your module and named it e.g. `Profile Module` then create a new file inside that folder and select MVVM Module, type the name, and your files will be generated.

## Implemented for the MVVM project

* [Weather Forecast](https://github.com/KirylBelasheuski/weather_forecast)
