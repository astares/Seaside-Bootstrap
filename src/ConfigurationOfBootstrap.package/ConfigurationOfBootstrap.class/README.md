#The Bootstrap for Seaside project
## Introduction
### The project
The **[Bootstrap for Seaside][1]** helps you to easily use the [Bootstrap][2] library within your [Seaside][3] web application.

![Bootstrap for Seaside][4]
### Demo

A browsable **demo** can be found at [http://pharo.pharocloud.com/bootstrap][5].

### Project repository

Project repository can be found at [http://smalltalkhub.com/#!/~TorstenBergmann/Bootstrap][6]

There you will also find the documentation and install instructions.

#### Why should you use it
[Bootstrap][7] is a front-end toolkit for rapidly developing web applications. It is a collection of CSS and HTML conventions and design templates for typography, forms, buttons, navigation and other interface components. It helps to enforce a common and professional looking style for your own web application.

[Seaside][8] is one of the most powerful web framework ever invented - with its heretic approach it allows for reusability and by using the underlying language and tools it makes you very productive.

By combining the two frameworks using the **[Bootstrap for Seaside][9]** project (or "Bootstrap" for short) the advantages are on your side:

 - As a ***Seaside developer*** you can continue with your power framework and easily give your components a modern and fresh look with Bootstrap which can also be styled independently by a designer afterwards. 

 - As a ***Bootstrap user*** you can use the power of Seaside to write reusable components and combine them to full working applications easily.

#### Did'nt we have similar projects in the past already

There were already two projects for Bootstrap and Seaside provided in the past:

  1. [http://ss3.gemstone.com/ss/TwitterBootstrap.html][10]
  2. [http://smalltalkhub.com/#!/~GastonDallOglio/TBootstrap][11]
  
Both can still be used but are outdated. They dont have a full test suite, provide no examples and do not rely on the latest Bootstrap version. So we would recommend to use the  **[Bootstrap for Seaside][12]** project since it comes with more than 160 tests and is up to date.

#### Migration

If you use one of the two before mentioned projects you can easily migrate your code. While project (1) uses the "TWBS" prefix and (2) the "TB" prefix for classes and selectors we use "TBS" as the prefix for classes and method selectors.

## Installation

### Installation using config browser

You can install the project from the Pharo configuration browser. [Just install and open a fresh Pharo 3.0 image][13], click on the desktop and select *"Tools"* -> *"Configuration Browser"* from the world menu. Select "Bootstrap" and click on install.

Note that by default it loads the Seaside3 framework as a dependent project - so if you started from a fresh and clean Pharo image you end up in a full Seaside development environment with the project on top of it.

### Installation using Gofer

You can also install the project using the built in *Gofer* class that allows you to automate the loading. Just open a workspace and evaluate:

    Gofer new
        url: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main';
        package: 'ConfigurationOfBootstrap';
        load.

    (Smalltalk at: #ConfigurationOfBootstrap) project stableVersion load

### Running the examples

The project comes with a set of examples that you can open in the webbrowser. First start the webserver:

     ZnZincServerAdaptor startOn: 8080
     
and then browse the examples at the following location: [http://localhost:8080/bootstrap][14]

![Project Intro page][15]

As you will see you will find nearly all Bootstrap components:

 - Well
 - Jumbotron
 - Panels
 - Alarms
 - Buttons
 - Breadcrumbs
 - Navs and Navbars
 - Tables
 - Pagination
 - ...

![Component example][16]

The examples are oriented towards the HTML examples given on the [Bootstrap website][17] and also show the according Smalltalk code. So you can easily see how to use the component set in your own projects. 

## Architecture 

### Package structure and naming conventions

The project contains three basic packages:

 - Bootstrap-Core
 - Bootstrap-Widgets 
 - Bootstrap-Tests
 - Bootstrap-Examples

The classes use a "TBS" prefix and the method extensions the "tbs" prefix. The  "Bootstrap-Core" package includes core classes and styles, while "Bootstrap-Widgets" include additional widgets useful when working with Seaside.

The "Bootstrap-Tests" package includes tests in the form of SUnit tests. The example package "Bootstrap-Examples" include an examples browser and some demos that may give an understanding on how to use the components.

### Using the project in own applications

If you want to use the project in your own web project only the "Bootstrap-Core" package is required. 

#### Registering the file libraries
To use the project just add the bootstrap file library to your Seaside application, depending on state of your project use either the ***TBSDevelopmentLibrary*** (for development) or ***TBSDeploymentLibrary*** (for production). Also note that the JQuery library is required.

    |app|
	app := WAAdmin register: self asApplicationAt: 'mykillerwebapp'.
	app 
		addLibrary: JQDeploymentLibrary;
		addLibrary: TBSDeploymentLibrary

#### Write your code

You can now use the additional methods in your usual ***renderContentOn:*** methods for Seaside. Here is an example:

    renderContentOn: html
        html tbsContainer: [
            html text: 'A text within a bootstrap container']
            
Have a look at the various examples - they will show you how to use the components.

#### Tips & Tricks
Bootstrap has an easy and powerful mechanism to work with layouts. Have a look at the "Grid" examples that come with the project.

By default the Bootstrap positioned rows/columns are invisible. To easily find out if the layout is correct just use the message #showGrid: for a #tbsColumn. This will make the layout visible by adding a background color and border - so you can control the placement on the screen and resizing behavior. Note that this only works with the ***TBSDevelopmentLibrary*** file library, so it is not activated in production.

### Code Contributions

The project is MIT licensed and accepts contributions. If you want to contribute just check that your contributed code is covered by automatic tests and keeps the projects test suite green.

Also note that the Bootstrap library itself is under the Apache 2.0 license and adds a "*Copyright 2013 Twitter, Inc*".

### CI

The project is controlled by a CI server under: [https://ci.inria.fr/pharo-contribution/job/Bootstrap/][18]

![Build Status](https://ci.inria.fr/pharo-contribution/buildStatus/icon?job=Bootstrap)

## Thanks 

**Thanks go to** 

 - the Bootstrap team who invented the Bootstrap framework at Twitter (Mark Otto, Jacob Thornton and contributors)
 - the contributors of the first Seaside based [TwitterBootstrap][19] project (Nick Ager, Jan van de Sandt, Gastón Dall' Oglio, Tobias Pape, Tudor Girba, Paul DeBruicker, Francois Stephany, Philippe Marschall, Norbert Hartl, Yanni Chiu, Diego Lont)
 - to Gaston Dall Oglio (creator of [TBootstrap][20]) 
 - [pharocloud.com][21] for hosting the demo of the open source project


  [1]: http://smalltalkhub.com/#!/~TorstenBergmann/Bootstrap
  [2]: http://getbootstrap.com/
  [3]: http://www.seaside.st/
  [4]: http://lists.pharo.org/pipermail/pharo-dev_lists.pharo.org/attachments/20131003/19ec8929/attachment-0007.png
  [5]: http://pharo.pharocloud.com/bootstrap
  [6]: http://smalltalkhub.com/#!/~TorstenBergmann/Bootstrap
  [7]: http://getbootstrap.com/
  [8]: http://www.seaside.st/
  [9]: http://smalltalkhub.com/#!/~TorstenBergmann/Bootstrap
  [10]: http://ss3.gemstone.com/ss/TwitterBootstrap.html
  [11]: http://smalltalkhub.com/#!/~GastonDallOglio/TBootstrap
  [12]: http://smalltalkhub.com/#!/~TorstenBergmann/Bootstrap
  [13]: http://files.pharo.org/platform
  [14]: http://localhost:8080/bootstrap
  [15]: http://lists.pharo.org/pipermail/pharo-dev_lists.pharo.org/attachments/20131003/19ec8929/attachment-0005.png
  [16]: http://lists.pharo.org/pipermail/pharo-dev_lists.pharo.org/attachments/20131003/19ec8929/attachment-0006.png
  [17]: http://getbootstrap.com
  [18]: https://ci.inria.fr/pharo-contribution/job/Bootstrap/
  [19]: http://ss3.gemstone.com/ss/TwitterBootstrap.html
  [20]: http://smalltalkhub.com/#!/~GastonDallOglio/TBootstrap
  [21]: http://www.pharocloud.com