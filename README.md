# Iland_installation

### It is the instruction about how to install the iland on the Great Lakes

## 1. Install QT

Please visit the official Qt website at https://www.qt.io/download-dev to download Qt. Make sure to use your UMich email address to create a free account.

After registering, navigate to the Customer Portal, then go to the "All Downloads" page. From there, download the appropriate version: "Qt Online Installer for Linux x64."

<img width="498" alt="image" src="https://github.com/user-attachments/assets/e0f97685-da65-4aa9-9a73-61ae525c3a01" />

After downloading the Qt installer, transfer it to the Great Lakes cluster using your preferred method.


## 2. Intall QT on the Great Lakes

Next step is to install the qt online installer on the Great Lakes.

Firstly, turn on the basic Desktop of Great Lakes, click the installer. Then, sign in using the account that you created before.

![image](https://github.com/user-attachments/assets/bb91f3c9-ca15-4f52-8d45-d70df626f03e)

Choose the "Custom Installation"

![image](https://github.com/user-attachments/assets/3acc5012-71b3-4e88-b209-cbdf143c4ed8)

In the Select Components part, choose QT version 6.5.8, then wait the installation finished. (Please note that it may takes an hour to finish the installation).

```{cmd}
qmake --version
```

Run the above code to check if the qt installation is successful.

## 3. Get the iland model source code.

Run the following code.

```{cmd}
git clone https://github.com/shengkai866/Iland_installation.git
cd Iland_installation
chmod +x iland_build.sh
chmod +x iland_source_code.sh
rm README.md
./iland_source_code.sh
```









