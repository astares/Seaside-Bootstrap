"
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

By combining the two frameworks using the **[Bootstrap for Seaside][9]** project (or ""Bootstrap"" for short) the advantages are on your side:

 - As a ***Seaside developer*** you can continue with your power framework and easily give your components a modern and fresh look with Bootstrap which can also be styled independently by a designer afterwards. 

 - As a ***Bootstrap user*** you can use the power of Seaside to write reusable components and combine them to full working applications easily.

#### Did'nt we have similar projects in the past already

There were already two projects for Bootstrap and Seaside provided in the past:

  1. [http://ss3.gemstone.com/ss/TwitterBootstrap.html][10]
  2. [http://smalltalkhub.com/#!/~GastonDallOglio/TBootstrap][11]
  
Both can still be used but are outdated. They dont have a full test suite, provide no examples and do not rely on the latest Bootstrap version. So we would recommend to use the  **[Bootstrap for Seaside][12]** project since it comes with more than 160 tests and is up to date.

#### Migration

If you use one of the two before mentioned projects you can easily migrate your code. While project (1) uses the ""TWBS"" prefix and (2) the ""TB"" prefix for classes and selectors we use ""TBS"" as the prefix for classes and method selectors.

## Installation

### Installation using config browser

You can install the project from the Pharo configuration browser. [Just install and open a fresh Pharo 3.0 image][13], click on the desktop and select *""Tools""* -> *""Configuration Browser""* from the world menu. Select ""Bootstrap"" and click on install.

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

The classes use a ""TBS"" prefix and the method extensions the ""tbs"" prefix. The  ""Bootstrap-Core"" package includes core classes and styles, while ""Bootstrap-Widgets"" include additional widgets useful when working with Seaside.

The ""Bootstrap-Tests"" package includes tests in the form of SUnit tests. The example package ""Bootstrap-Examples"" include an examples browser and some demos that may give an understanding on how to use the components.

### Using the project in own applications

If you want to use the project in your own web project only the ""Bootstrap-Core"" package is required. 

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
Bootstrap has an easy and powerful mechanism to work with layouts. Have a look at the ""Grid"" examples that come with the project.

By default the Bootstrap positioned rows/columns are invisible. To easily find out if the layout is correct just use the message #showGrid: for a #tbsColumn. This will make the layout visible by adding a background color and border - so you can control the placement on the screen and resizing behavior. Note that this only works with the ***TBSDevelopmentLibrary*** file library, so it is not activated in production.

### Code Contributions

The project is MIT licensed and accepts contributions. If you want to contribute just check that your contributed code is covered by automatic tests and keeps the projects test suite green.

Also note that the Bootstrap library itself is under the Apache 2.0 license and adds a ""*Copyright 2013 Twitter, Inc*"".

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
"
Class {
	#name : #ConfigurationOfBootstrap,
	#superclass : #Object,
	#instVars : [
		'project'
	],
	#classVars : [
		'LastVersionLoad'
	],
	#category : #ConfigurationOfBootstrap
}

{ #category : #'development support' }
ConfigurationOfBootstrap class >> DevelopmentSupport [

"See the methods in the 'development support' category on the class-side of MetacelloBaseConfiguration. Decide what development support methods you would like to use and copy them the the class-side of your configuration."
	<apiDocumentation>

]

{ #category : #private }
ConfigurationOfBootstrap class >> baseConfigurationClassIfAbsent: aBlock [

	^Smalltalk
		at: #MetacelloBaseConfiguration
		ifAbsent: [ 
			self ensureMetacelloBaseConfiguration.
			Smalltalk at: #MetacelloBaseConfiguration ifAbsent: aBlock ].

]

{ #category : #'documentation support' }
ConfigurationOfBootstrap class >> bootstrapTutorialOn: aBuilder [
	<onlineTutorial>
	
	(aBuilder tutorial: #'Bootstrap')		 
		description: 'Using Bootstrap and Seaside within Pharo.';
		addLesson:  ((aBuilder lesson: #'The Bootstrap project')						 
						description: 'A short overview of the Bootstrap project.';
						addPage: #documentation from: self)
]

{ #category : #catalog }
ConfigurationOfBootstrap class >> catalogDescription [

^ 
'"Bootstrap for Seaside" is a project combining Seaside and Twitter Bootstrap and easily use them to write professional looking web applications.'
]

{ #category : #catalog }
ConfigurationOfBootstrap class >> catalogKeywords [
	^ #(HTML web query Seaside Bootstrap)
	
]

{ #category : #'documentation support' }
ConfigurationOfBootstrap class >> documentation [
	"The docu was written using http://benweet.github.io/stackedit/
	  and stored as class comment.
	"
	
	^self comment
]

{ #category : #private }
ConfigurationOfBootstrap class >> ensureMetacello [

	(self baseConfigurationClassIfAbsent: []) ensureMetacello
]

{ #category : #private }
ConfigurationOfBootstrap class >> ensureMetacelloBaseConfiguration [

	Smalltalk
		at: #MetacelloBaseConfiguration
		ifAbsent: [ 
			| repository version |
			repository := MCHttpRepository location: 'http://seaside.gemstone.com/ss/metacello' user: '' password: ''.
			repository
				versionReaderForFileNamed: 'Metacello-Base-DaleHenrichs.2.mcz'
				do: [ :reader | 
					version := reader version.
					version load.
					version workingCopy repositoryGroup addRepository: repository ] ]
]

{ #category : #'metacello tool support' }
ConfigurationOfBootstrap class >> isMetacelloConfig [
	"Answer true and the Metacello tools will operate on you"
	
	^true
]

{ #category : #loading }
ConfigurationOfBootstrap class >> load [
	"Load the #stable version defined for this platform. The #stable version is the version that is recommended to be used on this platform."

	"self load"

	<apiDocumentation>
	^(self project version: #stable) load
]

{ #category : #loading }
ConfigurationOfBootstrap class >> loadBleedingEdge [
	"Load the latest versions of the mcz files defined for this project. It is not likely that the #bleedingEdge has been tested."

	"self loadBleedingEdge"

	<apiDocumentation>
	^(self project version: #bleedingEdge) load
]

{ #category : #loading }
ConfigurationOfBootstrap class >> loadDevelopment [
	"Load the #development version defined for this platform. The #development version will change over time and is not expected to be stable."

	"self loadDevelopment"

	<apiDocumentation>
	^(self project version: #development) load
]

{ #category : #accessing }
ConfigurationOfBootstrap class >> project [

	^self new project
]

{ #category : #'development support' }
ConfigurationOfBootstrap class >> validate [
	"Check the configuration for Errors, Critical Warnings, and Warnings (see class comment for MetacelloMCVersionValidator for more information). 
	Errors identify specification issues that will result in unexpected behaviour when you load the configuration. 
	Critical Warnings identify specification issues that may result in unexpected behavior when you load the configuration.
	Warnings identify specification issues that are technically correct, but are worth take a look at."

	"self validate"

	<apiDocumentation>
	self ensureMetacello.
	^ ((Smalltalk at: #MetacelloToolBox) validateConfiguration: self debug: #() recurse: false) explore
]

{ #category : #'baselines - old' }
ConfigurationOfBootstrap >> baseline0100: spec [ 
        <version: '0.10.0-baseline'>
        
	spec for: #common do: [
		spec blessing: #baseline.
		spec description: 'Development with Twitter Bootstrap v3.2.0'.
            spec author: 'Torsten Bergmann'.
            spec timestamp: '09/30/2014 20:00'.		
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main/'.    
		
		spec project: 'Seaside3' with: [                                                     
                                spec
                                        className: 'ConfigurationOfSeaside3';
						    versionString: #'stable';	
                                        repository: 'http://www.smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main' ].
		 				            
		spec package: 'Bootstrap-Core' with: [ spec requires: #('Seaside3')].
		spec package: 'Bootstrap-Widgets' with: [ spec requires: #('Bootstrap-Core') ].
		spec package: 'Bootstrap-Tests-Core'  with: [ spec requires: #('Bootstrap-Core') ].
		spec package: 'Bootstrap-Tests-Widgets' with: [ spec requires: #('Bootstrap-Widgets') ].
		spec package: 'Bootstrap-Examples'  with: [ spec requires: #('Bootstrap-Core' 'Bootstrap-Widgets')].
		
		spec group: 'core' with:  #('Bootstrap-Core').
		spec group: 'widgets' with: #('Bootstrap-Widgets').
		spec group: 'tests' with: #('Bootstrap-Tests-Core' 'Bootstrap-Tests-Widgets').
		spec group: 'examples' with: #('Bootstrap-Examples').
		
		spec group: 'default' 
                     	with:   #('core' 'widgets' 'tests' 'examples') ].
			
]

{ #category : #'baselines - old' }
ConfigurationOfBootstrap >> baseline010: spec [ 
        <version: '0.1.0-baseline'>
        
	spec for: #common do: [
		spec blessing: #baseline.
		spec description: 'First baseline'.
            spec author: 'Torsten Bergmann'.
            spec timestamp: '10/2/2013 20:00'.		
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main/'.    
		
		spec project: 'Seaside3' with: [                                                     
                                spec
                                        className: 'ConfigurationOfSeaside3';
						    versionString: #'stable';
                                        repository: 'http://www.smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main' ].
				            
		spec package: 'Bootstrap-Core' with: [ spec requires: 'Seaside3'].
		spec package: 'Bootstrap-Tests-Core'  with: [ spec requires: 'Bootstrap-Core' ].
		spec package: 'Bootstrap-Examples'  with: [ spec requires: 'Bootstrap-Core'].
		
		spec group: 'default' 
                     	with:   #('Bootstrap-Core' 'Bootstrap-Tests-Core' 'Bootstrap-Examples')].
]

{ #category : #'baselines - old' }
ConfigurationOfBootstrap >> baseline0110: spec [
	<version: '0.11.0-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main/'.		
		spec project: 'Seaside3' with: [
				spec
					className: 'ConfigurationOfSeaside3';
					versionString: #'stable';
					repository: 'http://www.smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main' ].
		spec 
			package: 'Bootstrap-Core' with: [
				spec requires: #('Seaside3' ). ];
			package: 'Bootstrap-Widgets' with: [
				spec requires: #('Bootstrap-Core' ). ];
			package: 'Bootstrap-Tests-Core' with: [
				spec requires: #('Bootstrap-Core' ). ];
			package: 'Bootstrap-Tests-Widgets' with: [
				spec requires: #('Bootstrap-Widgets' ). ];
			package: 'Bootstrap-Jasni';
			package: 'Bootstrap-Examples' with: [
				spec requires: #('Bootstrap-Core' 'Bootstrap-Widgets' 'Bootstrap-Jasny' ). ];
			package: 'Bootstrap-Tests-Jasny' with: [
				spec requires: #('Bootstrap-Jasny' ). ].
		spec 
			group: 'core' with: #('Bootstrap-Core' );
			group: 'widgets' with: #('Bootstrap-Widgets' );
			group: 'tests' with: #('Bootstrap-Tests-Core' 'Bootstrap-Tests-Widgets' 'Bootstrap-Tests-Jasny' );
			group: 'examples' with: #('Bootstrap-Examples' );
			group: 'default' with: #('core' 'widgets' 'tests' 'examples' );
			group: 'jasny' with: #('Bootstrap-Jasny' ). ].

]

{ #category : #'baselines - old' }
ConfigurationOfBootstrap >> baseline0120: spec [
	<version: '0.12.0-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main/'.
		spec project: 'Seaside3' with: [
				spec
					className: 'ConfigurationOfSeaside3';
					versionString: #'stable';
					repository: 'http://www.smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main' ].
		spec 
			package: 'Bootstrap-Core' with: [
				spec requires: #('Seaside3' ). ];
			package: 'Bootstrap-Widgets' with: [
				spec requires: #('Bootstrap-Core' ). ];
			package: 'Bootstrap-Tests-Core' with: [
				spec requires: #('Bootstrap-Core' ). ];
			package: 'Bootstrap-Tests-Widgets' with: [
				spec requires: #('Bootstrap-Widgets' ). ];
			package: 'Bootstrap-Jasny';
			package: 'Bootstrap-Examples' with: [
				spec requires: #('Bootstrap-Core' 'Bootstrap-Widgets' 'Bootstrap-Jasny' ). ];
			package: 'Bootstrap-Tests-Jasny' with: [
				spec requires: #('Bootstrap-Jasny' ). ].
		spec 
			group: 'Core' with: #('Bootstrap-Core' );
			group: 'Widgets' with: #('Bootstrap-Widgets' );
			group: 'Tests' with: #('Bootstrap-Tests-Core' 'Bootstrap-Tests-Widgets' 'Bootstrap-Tests-Jasny' );
			group: 'Examples' with: #('Bootstrap-Examples' );
			group: 'Jasny' with: #('Bootstrap-Jasny' );
			group: 'default' with: #('Core' 'Widgets' 'Jasny' 'Tests' 'Examples' ). ].

]

{ #category : #'baselines - old' }
ConfigurationOfBootstrap >> baseline0130: spec [
	<version: '0.13.0-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main/'.
		spec project: 'Seaside3' with: [
				spec
					className: 'ConfigurationOfSeaside3';
					versionString: #'stable';
					repository: 'http://www.smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main' ].
		spec 
			package: 'Bootstrap-Core' with: [
				spec requires: #('Seaside3' ). ];
			package: 'Bootstrap-Widgets' with: [
				spec requires: #('Bootstrap-Core' ). ];
			package: 'Bootstrap-Tests-Core' with: [
				spec requires: #('Bootstrap-Core' ). ];
			package: 'Bootstrap-Tests-Widgets' with: [
				spec requires: #('Bootstrap-Widgets' ). ];
			package: 'Bootstrap-Jasny';
			package: 'Bootstrap-Examples' with: [
				spec requires: #('Bootstrap-Core' 'Bootstrap-Widgets' 'Bootstrap-Jasny' ). ];
			package: 'Bootstrap-Tests-Jasny' with: [
				spec requires: #('Bootstrap-Jasny' ). ].
		spec 
			group: 'Core' with: #('Bootstrap-Core' );
			group: 'Widgets' with: #('Bootstrap-Widgets' );
			group: 'Tests' with: #('Bootstrap-Tests-Core' 'Bootstrap-Tests-Widgets' 'Bootstrap-Tests-Jasny' );
			group: 'Examples' with: #('Bootstrap-Examples' );
			group: 'Jasny' with: #('Bootstrap-Jasny' );
			group: 'default' with: #('Core' 'Widgets' 'Jasny' 'Tests' 'Examples' ). ].

]

{ #category : #'baselines - old' }
ConfigurationOfBootstrap >> baseline0140: spec [
	<version: '0.14.0-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main/'.
		spec project: 'Seaside3' with: [
				spec
					className: 'ConfigurationOfSeaside3';
					versionString: #'stable';
					loads: #('default' 'REST');
					repository: 'http://www.smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main' ].
		spec 
			package: 'Bootstrap-Core' with: [
				spec requires: #('Seaside3' ). ];
			package: 'Bootstrap-Widgets' with: [
				spec requires: #('Bootstrap-Core' ). ];
			package: 'Bootstrap-Tests-Core' with: [
				spec requires: #('Bootstrap-Core' ). ];
			package: 'Bootstrap-Tests-Widgets' with: [
				spec requires: #('Bootstrap-Widgets' ). ];
			package: 'Bootstrap-Jasny';
			package: 'Bootstrap-Examples' with: [
				spec requires: #('Bootstrap-Core' 'Bootstrap-Widgets' 'Bootstrap-Jasny' ). ];
			package: 'Bootstrap-Tests-Jasny' with: [
				spec requires: #('Bootstrap-Jasny' ). ].
		spec 
			group: 'Core' with: #('Bootstrap-Core' );
			group: 'Widgets' with: #('Bootstrap-Widgets' );
			group: 'Tests' with: #('Bootstrap-Tests-Core' 'Bootstrap-Tests-Widgets' 'Bootstrap-Tests-Jasny' );
			group: 'Examples' with: #('Bootstrap-Examples' );
			group: 'Jasny' with: #('Bootstrap-Jasny' );
			group: 'default' with: #('Core' 'Widgets' 'Jasny' 'Tests' 'Examples' ). ].

]

{ #category : #'baselines - old' }
ConfigurationOfBootstrap >> baseline0150: spec [
	<version: '0.15.0-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main/'.
		spec project: 'Seaside3' with: [
				spec
					className: 'ConfigurationOfSeaside3';
					versionString: #'stable';
					loads: #('default' 'REST');
					repository: 'http://www.smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main' ].
		spec 
			package: 'Bootstrap-Core' with: [
				spec requires: #('Seaside3' ). ];
			package: 'Bootstrap-Widgets' with: [
				spec requires: #('Bootstrap-Core' ). ];
			package: 'Bootstrap-Tests-Core' with: [
				spec requires: #('Bootstrap-Core' ). ];
			package: 'Bootstrap-Tests-Widgets' with: [
				spec requires: #('Bootstrap-Widgets' ). ];
			package: 'Bootstrap-Jasny';
			package: 'Bootstrap-Examples' with: [
				spec requires: #('Bootstrap-Core' 'Bootstrap-Widgets' 'Bootstrap-Jasny' ). ];
			package: 'Bootstrap-Tests-Jasny' with: [
				spec requires: #('Bootstrap-Jasny' ). ].
		spec 
			group: 'Core' with: #('Bootstrap-Core' );
			group: 'Widgets' with: #('Bootstrap-Widgets' );
			group: 'Tests' with: #('Bootstrap-Tests-Core' 'Bootstrap-Tests-Widgets' 'Bootstrap-Tests-Jasny' );
			group: 'Examples' with: #('Bootstrap-Examples' );
			group: 'Jasny' with: #('Bootstrap-Jasny' );
			group: 'default' with: #('Core' 'Widgets' 'Jasny' 'Tests' 'Examples' ). ].

]

{ #category : #'baselines - old' }
ConfigurationOfBootstrap >> baseline0160: spec [
	<version: '0.16.0-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main/'.
		spec project: 'Seaside3' with: [
				spec
					className: 'ConfigurationOfSeaside3';
					versionString: #'stable';
					loads: #('default' 'REST');
					repository: 'http://www.smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main' ].
		spec 
			package: 'Bootstrap-Core' with: [
				spec requires: #('Seaside3' ). ];
			package: 'Bootstrap-Widgets' with: [
				spec requires: #('Bootstrap-Core' ). ];
			package: 'Bootstrap-Tests-Core' with: [
				spec requires: #('Bootstrap-Core' ). ];
			package: 'Bootstrap-Tests-Widgets' with: [
				spec requires: #('Bootstrap-Widgets' ). ];
			package: 'Bootstrap-Jasny';
			package: 'Bootstrap-Examples' with: [
				spec requires: #('Bootstrap-Core' 'Bootstrap-Widgets' 'Bootstrap-Jasny' ). ];
			package: 'Bootstrap-Tests-Jasny' with: [
				spec requires: #('Bootstrap-Jasny' ). ].
		spec 
			group: 'Core' with: #('Bootstrap-Core' );
			group: 'Widgets' with: #('Bootstrap-Widgets' );
			group: 'Tests' with: #('Bootstrap-Tests-Core' 'Bootstrap-Tests-Widgets' 'Bootstrap-Tests-Jasny' );
			group: 'Examples' with: #('Bootstrap-Examples' );
			group: 'Jasny' with: #('Bootstrap-Jasny' );
			group: 'default' with: #('Core' 'Widgets' 'Jasny' 'Tests' 'Examples' ). ].

]

{ #category : #'baselines - old' }
ConfigurationOfBootstrap >> baseline0170: spec [
	<version: '0.17.0-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main/'.
		spec project: 'Seaside3' with: [
				spec
					className: 'ConfigurationOfSeaside3';
					versionString: #'stable';
					loads: #('default' 'REST');
					repository: 'http://www.smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main' ].
		spec 
			package: 'Bootstrap-Core' with: [
				spec requires: #('Seaside3' ). ];
			package: 'Bootstrap-Widgets' with: [
				spec requires: #('Bootstrap-Core' ). ];
			package: 'Bootstrap-Tests-Core' with: [
				spec requires: #('Bootstrap-Core' ). ];
			package: 'Bootstrap-Tests-Widgets' with: [
				spec requires: #('Bootstrap-Widgets' ). ];
			package: 'Bootstrap-Jasny';
			package: 'Bootstrap-Examples' with: [
				spec requires: #('Bootstrap-Core' 'Bootstrap-Widgets' 'Bootstrap-Jasny' ). ];
			package: 'Bootstrap-Tests-Jasny' with: [
				spec requires: #('Bootstrap-Jasny' ). ].
		spec 
			group: 'Core' with: #('Bootstrap-Core' );
			group: 'Widgets' with: #('Bootstrap-Widgets' );
			group: 'Tests' with: #('Bootstrap-Tests-Core' 'Bootstrap-Tests-Widgets' 'Bootstrap-Tests-Jasny' );
			group: 'Examples' with: #('Bootstrap-Examples' );
			group: 'Jasny' with: #('Bootstrap-Jasny' );
			group: 'default' with: #('Core' 'Widgets' 'Jasny' 'Tests' 'Examples' ). ].

]

{ #category : #'baselines - old' }
ConfigurationOfBootstrap >> baseline0180: spec [
	<version: '0.18.0-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main/'.
		spec project: 'Seaside3' with: [
				spec
					className: 'ConfigurationOfSeaside3';
					versionString: #'stable';
					loads: #('default' 'REST');
					repository: 'http://www.smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main' ].
		spec 
			package: 'Bootstrap-Core' with: [
				spec requires: #('Seaside3' ). ];
			package: 'Bootstrap-Widgets' with: [
				spec requires: #('Bootstrap-Core' ). ];
			package: 'Bootstrap-Tests-Core' with: [
				spec requires: #('Bootstrap-Core' ). ];
			package: 'Bootstrap-Tests-Widgets' with: [
				spec requires: #('Bootstrap-Widgets' ). ];
			package: 'Bootstrap-Jasny';
			package: 'Bootstrap-Examples' with: [
				spec requires: #('Bootstrap-Core' 'Bootstrap-Widgets' 'Bootstrap-Jasny' ). ];
			package: 'Bootstrap-Tests-Jasny' with: [
				spec requires: #('Bootstrap-Jasny' ). ].
		spec 
			group: 'Core' with: #('Bootstrap-Core' );
			group: 'Widgets' with: #('Bootstrap-Widgets' );
			group: 'Tests' with: #('Bootstrap-Tests-Core' 'Bootstrap-Tests-Widgets' 'Bootstrap-Tests-Jasny' );
			group: 'Examples' with: #('Bootstrap-Examples' );
			group: 'Jasny' with: #('Bootstrap-Jasny' );
			group: 'default' with: #('Core' 'Widgets' 'Jasny' 'Tests' 'Examples' ). ].

]

{ #category : #'baselines - old' }
ConfigurationOfBootstrap >> baseline030: spec [ 
        <version: '0.3.0-baseline'>
        
	spec for: #common do: [
		spec blessing: #baseline.
		spec description: 'Second baseline, including magritte'.
            spec author: 'Stephan Eggermont'.
            spec timestamp: '12/4/2013 20:00'.		
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main/'.    
		
		spec project: 'Seaside3' with: [                                                     
                                spec
                                        className: 'ConfigurationOfSeaside3';
						    versionString: #'stable';
                                        repository: 'http://www.smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main' ].
		spec project: 'Magritte3' with: [
				spec
					className: 'ConfigurationOfMagritte3';
					versionString: #'stable';
					loads: #( 'Seaside' );
					repository: 'http://smalltalkhub.com/mc/Magritte/Magritte3/main' ].
				            
		spec package: 'Bootstrap-Core' with: [ spec requires: 'Seaside3'].
		spec package: 'Bootstrap-Tests-Core'  with: [ spec requires: 'Bootstrap-Core' ].
		spec package: 'Bootstrap-Examples'  with: [ spec requires: 'Bootstrap-Core'].
		spec package: 'Bootstrap-Magritte' with: [ spec requires: #('Bootstrap-Core' 'Magritte3') ].
		spec package: 'Bootstrap-Demo' with: [ spec requires: 'Bootstrap-Magritte' ]."Magritte based examples"
		
		spec group: 'default' 
                     	with:   #('Bootstrap-Core' 'Bootstrap-Tests-Core' 'Bootstrap-Examples').
		spec group: 'magritte'
				with: #('Bootstrap-Core' 'Bootstrap-Tests-Core'  'Bootstrap-Magritte').
		spec group: 'all'
				with: #('Bootstrap-Demo' 'Bootstrap-Examples' 'Bootstrap-Tests-Core')].
			
]

{ #category : #'baselines - old' }
ConfigurationOfBootstrap >> baseline040: spec [ 
        <version: '0.4.0-baseline'>
        
	spec for: #common do: [
		spec blessing: #baseline.
		spec description: 'New baseline, drop magritte as it is now in an own project called BootstrapMagritte on STHub'.
            spec author: 'Torsten Bergmann'.
            spec timestamp: '01/10/2014 20:00'.		
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main/'.    
		
		spec project: 'Seaside3' with: [                                                     
                                spec
                                        className: 'ConfigurationOfSeaside3';
						    versionString: #'stable';	
                                        repository: 'http://www.smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main' ].
		 				            
		spec package: 'Bootstrap-Core' with: [ spec requires: 'Seaside3'].
		spec package: 'Bootstrap-Tests-Core'  with: [ spec requires: 'Bootstrap-Core' ].
		spec package: 'Bootstrap-Examples'  with: [ spec requires: 'Bootstrap-Core'].
		
		spec group: 'default' 
                     	with:   #('Bootstrap-Core' 'Bootstrap-Tests-Core' 'Bootstrap-Examples') ].
			
]

{ #category : #'baselines - old' }
ConfigurationOfBootstrap >> baseline070: spec [ 
        <version: '0.7.0-baseline'>
        
	spec for: #common do: [
		spec blessing: #baseline.
		spec description: 'own project called BootstrapMagritte on STHub, add widgets'.
            spec author: 'Torsten Bergmann'.
            spec timestamp: '01/16/2014 20:00'.		
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main/'.    
		
		spec project: 'Seaside3' with: [                                                     
                                spec
                                        className: 'ConfigurationOfSeaside3';
						    versionString: #'stable';
                                        repository: 'http://www.smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main' ].
		 				            
		spec package: 'Bootstrap-Core' with: [ spec requires: #('Seaside3')].
		spec package: 'Bootstrap-Widgets' with: [ spec requires: #('Bootstrap-Core') ].
		spec package: 'Bootstrap-Tests-Core'  with: [ spec requires: #('Bootstrap-Core') ].
		spec package: 'Bootstrap-Tests-Widgets' with: [ spec requires: #('Bootstrap-Widgets') ].
		spec package: 'Bootstrap-Examples'  with: [ spec requires: #('Bootstrap-Core' 'Bootstrap-Widgets')].
		
		spec group: 'core' with:  #('Bootstrap-Core').
		spec group: 'widgets' with: #('Bootstrap-Widgets').
		spec group: 'tests' with: #('Bootstrap-Tests-Core' 'Bootstrap-Tests-Widgets').
		spec group: 'examples' with: #('Bootstrap-Examples').
		
		spec group: 'default' 
                     	with:   #('core' 'widgets' 'tests' 'examples') ].
			
]

{ #category : #'baselines - old' }
ConfigurationOfBootstrap >> baseline080: spec [ 
        <version: '0.8.0-baseline'>
        
	spec for: #common do: [
		spec blessing: #baseline.
		spec description: 'Development with Twitter Bootstrap v3.1.1'.
            spec author: 'Torsten Bergmann'.
            spec timestamp: '02/23/2014 20:00'.		
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main/'.    
		
		spec project: 'Seaside3' with: [                                                     
                                spec
                                        className: 'ConfigurationOfSeaside3';
						    versionString: #'stable';
                                        repository: 'http://www.smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main' ].
		 				            
		spec package: 'Bootstrap-Core' with: [ spec requires: #('Seaside3')].
		spec package: 'Bootstrap-Widgets' with: [ spec requires: #('Bootstrap-Core') ].
		spec package: 'Bootstrap-Tests-Core'  with: [ spec requires: #('Bootstrap-Core') ].
		spec package: 'Bootstrap-Tests-Widgets' with: [ spec requires: #('Bootstrap-Widgets') ].
		spec package: 'Bootstrap-Examples'  with: [ spec requires: #('Bootstrap-Core' 'Bootstrap-Widgets')].
		
		spec group: 'core' with:  #('Bootstrap-Core').
		spec group: 'widgets' with: #('Bootstrap-Widgets').
		spec group: 'tests' with: #('Bootstrap-Tests-Core' 'Bootstrap-Tests-Widgets').
		spec group: 'examples' with: #('Bootstrap-Examples').
		
		spec group: 'default' 
                     	with:   #('core' 'widgets' 'tests' 'examples') ].
			
]

{ #category : #'baselines - old' }
ConfigurationOfBootstrap >> baseline090: spec [ 
        <version: '0.9.0-baseline'>
        
	spec for: #common do: [
		spec blessing: #baseline.
		spec description: 'Development with Twitter Bootstrap v3.1.1'.
            spec author: 'Torsten Bergmann'.
            spec timestamp: '05/25/2014 20:00'.		
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main/'.    
		
		spec project: 'Seaside3' with: [                                                     
                                spec
                                        className: 'ConfigurationOfSeaside3';
						    versionString: #'stable';
                                        repository: 'http://www.smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main' ].
		 				            
		spec package: 'Bootstrap-Core' with: [ spec requires: #('Seaside3')].
		spec package: 'Bootstrap-Widgets' with: [ spec requires: #('Bootstrap-Core') ].
		spec package: 'Bootstrap-Tests-Core'  with: [ spec requires: #('Bootstrap-Core') ].
		spec package: 'Bootstrap-Tests-Widgets' with: [ spec requires: #('Bootstrap-Widgets') ].
		spec package: 'Bootstrap-Examples'  with: [ spec requires: #('Bootstrap-Core' 'Bootstrap-Widgets')].
		
		spec group: 'core' with:  #('Bootstrap-Core').
		spec group: 'widgets' with: #('Bootstrap-Widgets').
		spec group: 'tests' with: #('Bootstrap-Tests-Core' 'Bootstrap-Tests-Widgets').
		spec group: 'examples' with: #('Bootstrap-Examples').
		
		spec group: 'default' 
                     	with:   #('core' 'widgets' 'tests' 'examples') ].
			
]

{ #category : #accessing }
ConfigurationOfBootstrap >> customProjectAttributes [
	 "Edit to return a collection of any custom attributes e.g. for conditional loading: Array with: #'Condition1' with: #'Condition2.
	For more information see: http://code.google.com/p/metacello/wiki/CustomProjectAttrributes"

	^ #().
]

{ #category : #'baselines - github' }
ConfigurationOfBootstrap >> dev: spec [
	<version: 'dev'>

	spec for: #'common' do: [ 
		spec
			baseline: 'Bootstrap' with: [ 
				spec 
					className: 'BaselineOfBootstrap';
					repository: 'github://astares/Seaside-Bootstrap:master/src' ]]
]

{ #category : #'symbolic versions' }
ConfigurationOfBootstrap >> development: spec [
	<symbolicVersion: #'development'>

	spec for: #'common' version: '0.18.0-baseline'.
	spec for: #'pharo7.x' version: 'dev'
]

{ #category : #accessing }
ConfigurationOfBootstrap >> project [

	^ project ifNil: [ | constructor |
		"Bootstrap Metacello if it is not already loaded"
		(self class baseConfigurationClassIfAbsent: []) ensureMetacello.
		"Construct Metacello project"
		project := MetacelloMCProject new projectAttributes: self customProjectAttributes. 
		constructor := (Smalltalk at: #MetacelloVersionConstructor) on: self project: project.
		project loadType: #linear. "change to #atomic if desired"
		project ]
]

{ #category : #'symbolic versions' }
ConfigurationOfBootstrap >> stable: spec [
	<symbolicVersion: #'stable'>

	spec for: #'pharo5.x' version: '0.18.0'.
	spec for: #'pharo6.x' version: '0.18.0'.
	spec for: #'common' version: 'dev'.	

]

{ #category : #versions }
ConfigurationOfBootstrap >> version0100: spec [ 
        <version: '0.10.0' imports: #('0.10.0-baseline')>

        spec for: #common do: [
                  spec blessing: #release.	
			spec description: 'Seaside 3.1.1, TwitterBootstrap v3.2.0.'.
            	spec author: 'Torsten Bergmann'.
            	spec timestamp: '05/25/2014 20:00'.				
			spec project: 'Seaside3' with: #'release3.1'.	 
			spec package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.50'.	
			spec package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.3'.		
			spec package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.32'.
			spec package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.3'.
			spec package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.47' ].
]

{ #category : #versions }
ConfigurationOfBootstrap >> version010: spec [ 
        <version: '0.1.0' imports: #('0.1.0-baseline')>

        spec for: #common do: [
	            spec blessing: #release.
			spec description: 'Initial release'.
            	spec author: 'Torsten Bergmann'.
            	spec timestamp: '10/2/2013 20:00'.	
			spec project: 'Seaside3' with: '3.0.8'.			
			spec package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.18'.
			spec package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.14'.
			spec package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.18'.
                ].
]

{ #category : #versions }
ConfigurationOfBootstrap >> version0110: spec [
	<version: '0.11.0' imports: #('0.11.0-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 0.11.0'.
		spec author: 'TorstenBergmann'.
		spec timestamp: '8/14/2014 10:09'.
		spec project: 'Seaside3' with: '3.1.2'.
		spec 
			package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.51';
			package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.3';
			package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.34';
			package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.3';
			package: 'Bootstrap-Jasny' with: 'Bootstrap-Jasny-TorstenBergmann.1';
			package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.50';
			package: 'Bootstrap-Tests-Jasny' with: 'Bootstrap-Tests-Jasny-TorstenBergmann.1'. ].

]

{ #category : #versions }
ConfigurationOfBootstrap >> version0120: spec [
	<version: '0.12.0' imports: #('0.12.0-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 0.11.1'.
		spec author: 'TorstenBergmann'.
		spec timestamp: '9/10/2014 14:55'.
		spec project: 'Seaside3' with: '3.1.3'.
		spec 
			package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.52';
			package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.3';
			package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.35';
			package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.3';
			package: 'Bootstrap-Jasny' with: 'Bootstrap-Jasny-TorstenBergmann.1';
			package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.51';
			package: 'Bootstrap-Tests-Jasny' with: 'Bootstrap-Tests-Jasny-TorstenBergmann.1'. ].


]

{ #category : #versions }
ConfigurationOfBootstrap >> version0121: spec [
	<version: '0.12.1' imports: #('0.12.0-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 0.12.1'.
		spec author: 'StephanEggermont'.
		spec timestamp: '9/15/2014 21:36'.
		spec project: 'Seaside3' with: #'release3.1'.
		spec 
			package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.52';
			package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.3';
			package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.35';
			package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.3';
			package: 'Bootstrap-Jasny' with: 'Bootstrap-Jasny-TorstenBergmann.1';
			package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.51';
			package: 'Bootstrap-Tests-Jasny' with: 'Bootstrap-Tests-Jasny-TorstenBergmann.1'. ].


]

{ #category : #versions }
ConfigurationOfBootstrap >> version0122: spec [
	<version: '0.12.2' imports: #('0.12.0-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 0.12.2 with vertical tabs from https://github.com/dbtek/bootstrap-vertical-tabs'.
		spec author: 'TorstenBergmann'.
		spec timestamp: '9/19/2014 21:36'.
		spec project: 'Seaside3' with: #'release3.1'.
		spec 
			package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.52';
			package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.4';
			package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.36';
			package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.4';
			package: 'Bootstrap-Jasny' with: 'Bootstrap-Jasny-TorstenBergmann.1';
			package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.52';
			package: 'Bootstrap-Tests-Jasny' with: 'Bootstrap-Tests-Jasny-TorstenBergmann.2'. ].


]

{ #category : #versions }
ConfigurationOfBootstrap >> version0130: spec [
	<version: '0.13.0' imports: #('0.13.0-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'Version 0.13.0 with Bootstrap v3.3.0 and better RTLsupport'.
		spec author: 'TorstenBergmann'.
		spec timestamp: '11/9/2014 00:53'.
		spec project: 'Seaside3' with: '3.1.3'.
		spec 
			package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.54';
			package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.5';
			package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.36';
			package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.5';
			package: 'Bootstrap-Jasny' with: 'Bootstrap-Jasny-TorstenBergmann.1';
			package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.53';
			package: 'Bootstrap-Tests-Jasny' with: 'Bootstrap-Tests-Jasny-TorstenBergmann.2'. ].

]

{ #category : #versions }
ConfigurationOfBootstrap >> version0131: spec [
	<version: '0.13.1' imports: #('0.13.0-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'Fix for release based dependency'.
		spec author: 'StephanEggermont'.
		spec timestamp: '12/10/2014 01:40'.
		spec project: 'Seaside3' with: #'release3.1'.
		spec 
			package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.54';
			package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.5';
			package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.36';
			package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.5';
			package: 'Bootstrap-Jasny' with: 'Bootstrap-Jasny-TorstenBergmann.1';
			package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.55';
			package: 'Bootstrap-Tests-Jasny' with: 'Bootstrap-Tests-Jasny-TorstenBergmann.2'. ].

]

{ #category : #versions }
ConfigurationOfBootstrap >> version0140: spec [
	<version: '0.14.0' imports: #('0.14.0-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'Fix for release based dependency'.
		spec author: 'StephanEggermont'.
		spec timestamp: '12/10/2014 01:40'.
		spec project: 'Seaside3' with: #'release3.1'.
		spec 
			package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.54';
			package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.5';
			package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.36';
			package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.5';
			package: 'Bootstrap-Jasny' with: 'Bootstrap-Jasny-TorstenBergmann.1';
			package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.55';
			package: 'Bootstrap-Tests-Jasny' with: 'Bootstrap-Tests-Jasny-TorstenBergmann.2'. ].

]

{ #category : #versions }
ConfigurationOfBootstrap >> version0150: spec [
	<version: '0.15.0' imports: #('0.15.0-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'Add accordion'.
		spec author: 'TorstenBergmann'.
		spec timestamp: '12/10/2014 01:40'.                   
		spec project: 'Seaside3' with: #'release3.1'.
		spec 
			package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.56';
			package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.6';
			package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.37';
			package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.6';
			package: 'Bootstrap-Jasny' with: 'Bootstrap-Jasny-TorstenBergmann.1';
			package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.56';
			package: 'Bootstrap-Tests-Jasny' with: 'Bootstrap-Tests-Jasny-TorstenBergmann.2'. ].

]

{ #category : #versions }
ConfigurationOfBootstrap >> version0151: spec [
	<version: '0.15.1' imports: #('0.15.0-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'Add accordion, tbsSubmitButton, ...'.
		spec author: 'TorstenBergmann'.
		spec timestamp: '12/10/2014 01:40'.                   
		spec project: 'Seaside3' with: #'release3.1'.
		spec 
			package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.57';
			package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.6';
			package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.38';
			package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.6';
			package: 'Bootstrap-Jasny' with: 'Bootstrap-Jasny-TorstenBergmann.1';
			package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.56';
			package: 'Bootstrap-Tests-Jasny' with: 'Bootstrap-Tests-Jasny-TorstenBergmann.2'. ].

]

{ #category : #versions }
ConfigurationOfBootstrap >> version0152: spec [
	<version: '0.15.2' imports: #('0.15.0-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'Cancel button support (Damien)'.
		spec author: 'TorstenBergmann'.
		spec timestamp: '1/3/2016 01:40'.                   
		spec project: 'Seaside3' with: #'release3.1'.
		spec 
			package: 'Bootstrap-Core' with: 'Bootstrap-Core-DamienCassou.58';
			package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.6';
			package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-DamienCassou.39';
			package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.6';
			package: 'Bootstrap-Jasny' with: 'Bootstrap-Jasny-TorstenBergmann.1';
			package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.56';
			package: 'Bootstrap-Tests-Jasny' with: 'Bootstrap-Tests-Jasny-TorstenBergmann.2'. ].

]

{ #category : #versions }
ConfigurationOfBootstrap >> version0160: spec [
	<version: '0.16.0' imports: #('0.16.0-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'Update to latest Bootstrap 3.3.6, serve example json, ...'.
		spec author: 'TorstenBergmann'.
		spec timestamp: '4/19/2016 01:40'.                   
		spec project: 'Seaside3' with: #'release3.2'.
		spec 
			package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.59';
			package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.8';
			package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.40';
			package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.6';
			package: 'Bootstrap-Jasny' with: 'Bootstrap-Jasny-TorstenBergmann.2';
			package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.58';
			package: 'Bootstrap-Tests-Jasny' with: 'Bootstrap-Tests-Jasny-TorstenBergmann.2'. ].

]

{ #category : #versions }
ConfigurationOfBootstrap >> version0170: spec [
	<version: '0.17.0' imports: #('0.17.0-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'Adopt to Pharo 6'.
		spec author: 'TorstenBergmann'.
		spec timestamp: '4/19/2016 01:40'.                   
		spec project: 'Seaside3' with: #stable.
		spec 
			package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.59';
			package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.8';
			package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.40';
			package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.6';
			package: 'Bootstrap-Jasny' with: 'Bootstrap-Jasny-TorstenBergmann.2';
			package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.58';
			package: 'Bootstrap-Tests-Jasny' with: 'Bootstrap-Tests-Jasny-TorstenBergmann.2'. ].

]

{ #category : #versions }
ConfigurationOfBootstrap >> version0180: spec [
	<version: '0.18.0'>

	spec for: #'common' do: [ 
		spec description: 'Move to GitHub'.
		spec author: 'TorstenBergmann'.
		spec blessing: #'stable'.
		spec
			baseline: 'Bootstrap' with: [ 
				spec 
					className: 'BaselineOfBootstrap';
					repository: 'github://astares/Seaside-Bootstrap:0.18.0/src' ]]
]

{ #category : #versions }
ConfigurationOfBootstrap >> version020: spec [ 
        <version: '0.2.0' imports: #('0.1.0-baseline')>

        spec for: #common do: [
                  spec blessing: #development.	
			spec description: 'Current development stream'.
            	spec author: 'Torsten Bergmann'.
            	spec timestamp: '10/2/2013 20:00'.				
			spec project: 'Seaside3' with: '3.0.8'.	 
			spec package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.34'.
			spec package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.28'.
			spec package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.30'.			
                ].
]

{ #category : #versions }
ConfigurationOfBootstrap >> version030: spec [ 
        <version: '0.3.0' imports: #('0.3.0-baseline')>

        spec for: #common do: [
                  spec blessing: #development.	
			spec description: 'Current development stream'.
            	spec author: 'Stephan Eggermont'.
            	spec timestamp: '12/4/2013 20:00'.				
			spec project: 'Seaside3' with: '3.0.9'.	 
			spec package: 'Bootstrap-Core' with: 'Bootstrap-Core-StephanEggermont.37'.
			spec package: 'Bootstrap-Demo' with: 'Bootstrap-Demo-StephanEggermont.1'.
			spec package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.40'.			
 			spec package: 'Bootstrap-Magritte' with: 'Bootstrap-Magritte-StephanEggermont.7'.
			spec package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.28'.
               ].
]

{ #category : #versions }
ConfigurationOfBootstrap >> version040: spec [ 
        <version: '0.4.0' imports: #('0.4.0-baseline')>

        spec for: #common do: [
                  spec blessing: #release.	
			spec description: 'Last release on Seaside 3.0.9, for magritte support check BootstrapMagritte on STHub'.
            	spec author: 'Torsten Bergmann'.
            	spec timestamp: '01/10/2014 20:00'.				
			spec project: 'Seaside3' with: '3.0.9'.	 
			spec package: 'Bootstrap-Core' with: 'Bootstrap-Core-DiegoLont.41'.
			spec package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.28'.
			spec package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.41'.	
               ].
]

{ #category : #versions }
ConfigurationOfBootstrap >> version050: spec [ 
        <version: '0.5.0' imports: #('0.4.0-baseline')>

        spec for: #common do: [
                  spec blessing: #release.	
			spec description: 'Last release on Seaside 3.0.10, for magritte support check BootstrapMagritte on STHub'.
            	spec author: 'Torsten Bergmann'.
            	spec timestamp: '01/10/2014 20:00'.				
			spec project: 'Seaside3' with: '3.0.10'.	 
			spec package: 'Bootstrap-Core' with: 'Bootstrap-Core-DiegoLont.41'.
			spec package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.28'.
			spec package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.41'.	
               ].
]

{ #category : #versions }
ConfigurationOfBootstrap >> version060: spec [ 
        <version: '0.6.0' imports: #('0.4.0-baseline')>

        spec for: #common do: [
                  spec blessing: #release.	
			spec description: 'New release on Seaside 3.1.0, for magritte support check BootstrapMagritte on STHub'.
            	spec author: 'Torsten Bergmann'.
            	spec timestamp: '01/10/2014 20:00'.				
			spec project: 'Seaside3' with: '3.1.0'.	 
			spec package: 'Bootstrap-Core' with: 'Bootstrap-Core-DiegoLont.41'.
			spec package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.28'.
			spec package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.41'.	
               ].
]

{ #category : #versions }
ConfigurationOfBootstrap >> version070: spec [ 
        <version: '0.7.0' imports: #('0.7.0-baseline')>

        spec for: #common do: [
                  spec blessing: #release.	
			spec description: 'New development on Seaside 3.1.0, TwitterBootstrap v3.1.1.'.
            	spec author: 'Torsten Bergmann'.
            	spec timestamp: '02/23/2014 20:00'.				
			spec project: 'Seaside3' with: '3.1.0'.	 
			spec package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.43'.	
			spec package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.3'.		
			spec package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.28'.
			spec package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.3'.
			spec package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.47' ].
]

{ #category : #versions }
ConfigurationOfBootstrap >> version071: spec [ 
	<version: '0.7.1' imports: #('0.7.0-baseline')>
	spec for: #common do: [
		spec blessing: #release;
			description: 'New development on Seaside 3.1.0, TwitterBootstrap v3.1.1.
Updated version to use released version of Seaside to avoid version conflicts with Grease';
			author: 'Diego Lont';
			timestamp: '12/05/2014'.				
		spec project: 'Seaside3' with: #'release3.1'.
		spec package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.43';
			package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.3';
			package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.28';
			package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.3';
			package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.47' ].
]

{ #category : #versions }
ConfigurationOfBootstrap >> version080: spec [
	<version: '0.8.0' imports: #('0.8.0-baseline')>
	
	spec for: #common do: [
		spec blessing: #release;
			description: 'Development with Twitter Bootstrap v3.1.1.';
			author: 'Diego Lont';
			timestamp: '12/05/2014'.				
		spec project: 'Seaside3' with: #'release3.1'.
		spec package: 'Bootstrap-Core' with: 'Bootstrap-Core-DiegoLont.45'.	
		spec package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.3'.		
		spec package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.29'.
		spec package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.3'.
		spec package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.47' ]
]

{ #category : #versions }
ConfigurationOfBootstrap >> version090: spec [ 
        <version: '0.9.0' imports: #('0.9.0-baseline')>

        spec for: #common do: [
                  spec blessing: #release.	
			spec description: 'Seaside 3.1.1, TwitterBootstrap v3.1.1.'.
            	spec author: 'Torsten Bergmann'.
            	spec timestamp: '05/25/2014 20:00'.				
			spec project: 'Seaside3' with: #'release3.1'.	 
			spec package: 'Bootstrap-Core' with: 'Bootstrap-Core-TorstenBergmann.46'.	
			spec package: 'Bootstrap-Widgets' with: 'Bootstrap-Widgets-TorstenBergmann.3'.		
			spec package: 'Bootstrap-Tests-Core' with: 'Bootstrap-Tests-Core-TorstenBergmann.28'.
			spec package: 'Bootstrap-Tests-Widgets' with: 'Bootstrap-Tests-Widgets-TorstenBergmann.3'.
			spec package: 'Bootstrap-Examples' with: 'Bootstrap-Examples-TorstenBergmann.47' ].
]
