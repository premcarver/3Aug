# MRL
## Dev environment setup plan
Version 0
### System Overview
MRL is designed to make customized mobile app based on admin preferences.

### Assumptions and Constraints
Following assumptions made regarding the development and execution of this applicable & its constraints.
  - Should have knowledge about Linux operating system & command lines.
  - Software and other technology to be reused or purchased
  - should have a cell phone(android or ios)
  - Developer should have a valid credentials of Assembla for headerlabs
  - Should have installed GIT in the system
  - Should have installed Java JDK
  - Should have installed Android SDK
  - Should have Node.js
  
  ##### Point of contact
  - gurinder@headerlabs.com
  - rajeev@headerlabs.com
  - rajesh@headerlabs.com
  - pawan@headerlabs.com

### Implementation Details
#### Team 
Implementation team should have a composite knowledge of PHP  & Mobile (Angular JS & Ionic 1) developers. PHP are required to develop the back-end and provide the API for Ionic to work on front end environment.

#### Procedures

- Go to the site http://52.70.195.31/  for detailed view of webportal devlepoed by php team.


#### Softwares required
* [JDK 7 or later] - Java development kit would be required to run android environment!
* [Apache Cordova] - awesome web framework.
* [GIT] - Git is a free and open source distributed version control system.
* [node.js] - Evented I/O for the backend.
*  [Gulp] - The streaming build system.




###### Setting environment variables
Cordova's CLI tools require some environment variables to be set in order to function correctly. The CLI will attempt to set these variables for you, but in certain cases you may need to set them manually. The following variables should be updated:

Set the JAVA_HOME environment variable to the location of your JDK installation
Set the ANDROID_HOME environment variable to the location of your Android SDK installation
It is also recommended that you add the Android SDK's tools and platform-tools directories to your PATH

```sh
$ export ANDROID_HOME=/Development/android-sdk/

$ export PATH=${PATH}:/Development/android-sdk/platform-tools:/Development/android-sdk/tools
```
Reload your terminal to see this change reflected or run the following command:

```sh
$ source ~/.bash_profile

```

#### Project code Setup
Install ionic1 by using NPM
```sh
$  npm install -g ionic@1.7.13
```
Configure GIT fot using your assembla profile
```sh
$ git config --global user.name "yourusername" 
$ git config --global user.email "yourusername@headerlabls.com"
```

Generate the SSH key and add the same in your assembla profile.
```sh
$ cat ~/.ssh/id_rsa.pub
```

Clone the code directory available at assembla
```sh
$ git clone <git url of MRL @ assemble>
```
Go to the newly cloned directory
```sh
$ cd <new directory>
```
Run below commands to run your projects. Kindly note that for first time it will take few minutes to make build for you.
```sh
$ gulp install
$ npm install
$ ionic run android
```
Verify the deployment by navigating to your cell phone or http://localhost:8100 address in your preferred browser.

For production release:
```sh
$ gulp build --prod
```
Generating pre-built zip archives for distribution:
```sh
$ gulp build dist --prod
```

Verify the deployment by navigating to your server address in your preferred browser.

```sh
127.0.0.1:8100
```

More details coming soon.



License
----

@headerlabs India


   [node.js]: <http://nodejs.org>
   [Gulp]: <http://gulpjs.com>
   [JDK 7 or later]: <http://www.oracle.com/technetwork/java/javase/downloads/jdk7-downloads-1880260.html>
   [GIT]: <http://git-scm.com/downloads>
   [Apache Cordova]: <http://cordova.apache.org/docs/en/latest/guide/cli/index.html>
   [Android SDK]: <http://developer.android.com/sdk/installing/index.html?pkg=tools>


