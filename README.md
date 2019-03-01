# Swifty Proteins

#### SwiftyProteins is a 3D visualizer for proteins models according to standardized representation from the PDB <br> ([Protein Data Bank](https://www.rcsb.org/)) using SceneKit.

In this project I used: rcsb.org, MVC, FBSDKCoreKit, FBSDKLoginKit, GoogleSignIn, Alamofire, SwiftyJSON, SVProgressHUD, ChameleonFramework, SceneKit.

To watch app in work please wait for .gif files upload:

Launch Screen         | Touch ID Success     |  Touch ID Failure
:--------------------:|:--------------------:|:--------------------|
![](launch.gif)       |  ![](touchID_OK.gif) |  ![](touchID_KO.gif)

Login Free            | Google Auth          |  Facebook Auth
:--------------------:|:--------------------:|:--------------------|
![](login.gif)        |  ![](google.gif)     |  ![](facebook.gif)

Random protein        |  Protein Scene View  |  Save To Gallery
:--------------------:|:--------------------:|:--------------------|
![](random.gif)       |  ![](protein.gif)    |  ![](gallery.gif)

Landscape View #1      |  Landscape View #2
:---------------------:|:----------------------:|
![](landscape1.gif)    |  ![](landscape2.gif)

### Mandatory part
Before begining the core of the projet add an icon to your application AND a <br>
Launchscreen and make sure the launchscreen stays some time so we can appreciate it! <br>

#### Login ViewController:
• A user must be able to login with Touch ID using a button <br>
• If login fails you must display a popup warning authentication failed <br>
• If the iPhone is not compatible the Touch ID login button should be hidden <br>
• The LoginViewController should ALWAYS be displayed when launching the app meaning <br>
&nbsp;&nbsp; if you press the Home button and relaunch the app whitout quitting it, <br>
&nbsp;&nbsp; it should show the LoginViewController ! <br>
#### Protein List ViewController:
• You must list all the ligands provided in ligands.txt (see resources) <br>
• You should be able to search a ligand through the list <br>
• If you cannot load the ligand through the website display a warning popup <br>
• When loading the ligand you should display the spinning wheel of the activity monitor <br>
#### Protein ViewController:
• Display the ligand model in 3D <br>
• You must use CPK coloring <br>
• You should at least represent the ligand using Balls and Sticks model <br>
• When clicking on an atom display the atom type (C, H, O, etc.) <br>
• Share your modelisation through a ‘Share‘ button <br>
• You should be able to ‘play‘ (zoom, rotate...) with the ligand in Scene Kit <br>

### Bonus
• Use of custom cells <br>
• Design <br>
• Custom popup <br>
• Other modelisation available <br>
• Custom message when sharing your screenshot <br>
• .... <br>

### Authors
I've done this project with my awesome teammate [@oskulska](https://github.com/oskul).

#### More about School 42 and UNIT Factory you can find here: https://en.wikipedia.org/wiki/42_(school)
