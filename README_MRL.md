# MRL


 My Residence Link (MRL) is designed to make customized mobile app based on admin preferences.

## Mobile Dev environment setup plan
### Assumptions and Constraints
  - Should have knowledge about Linux operating system & command lines.
  - Softwares required
    - [JDK 7 or later] - Java development kit would be required to run android environment!
    - [Apache Cordova] - awesome web framework.
    - [GIT] - Git is a free and open source distributed version control system.
    - [Node.js] - Evented I/O for the backend.
    - [Gulp] - The streaming build system.

  ##### Point of contact
  - gurinder@headerlabs.com     -- Frontend
  - rajeev@headerlabs.com       -- For All
  - rajesh@headerlabs.com       -- Backend
  - pawan@headerlabs.com        -- Backend

### Setting environment variables
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

== Generate the SSH key and add the same in your assembla profile. ==


#### Project code Setup
Install ionic1 by using NPM
```sh
$  npm install -g ionic@1.7.13
```

Clone the code directory available at assembla
```sh
$ git clone git@git.assembla.com:papayaheaderlabs.MushroomMobile.git
```
Go to the newly cloned directory
```sh
$ cd papayaheaderlabs.MushroomMobile
```
Run the below command to resolve dependencies
```sh
$ npm install
```
Rename all jason files to remove .example to get it in working mode. Below is the screenshot for more details

![example image](/images/example.png)


Run below commands to run your projects. Kindly note that for first time it will take few minutes to make build for you.
```sh
$ ionic serve
```
Verify the deployment by navigating to your cell phone or http://localhost:8100 address in your preferred browser.

To deploy the on mobile device run this:
```sh
$ ionic run android
```

For production release:
 - More details coming soon.



License
----

@Headerlabs India


   [node.js]: <http://nodejs.org>
   [Gulp]: <http://gulpjs.com>
   [JDK 7 or later]: <http://www.oracle.com/technetwork/java/javase/downloads/jdk7-downloads-1880260.html>
   [GIT]: <http://git-scm.com/downloads>
   [Apache Cordova]: <http://cordova.apache.org/docs/en/latest/guide/cli/index.html>
   [Android SDK]: <http://developer.android.com/sdk/installing/index.html?pkg=tools>
