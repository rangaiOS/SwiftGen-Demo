# SwiftGen-Demo
In this project we are done localization with dynamic.
Also handled Assests enum (Images and Colors).
Step 1 : pod 'SwiftGen'



Step 2:  after pod install run this command - > Pods/SwiftGen/bin/swiftgen config init

Which create one swiftgen.yml file 



Step 3: run a command  -> Pods/SwiftGen/bin/swiftgen , 

which  create swift gen file



Step 3:   uncomment  the below code in swiftgen file file for Localization purpose . Also change the path  like



 LocalizationDemo -> where the localizations files are available 

en -> where the main file 



strings:

   inputs:

     - LocalizationDemo/en.lproj

   outputs:

     - templateName: structured-swift5

       output: Strings+Generated.swift



Step 4: drag that swiftgen file to the project.



Step 4: In short, it consists of these steps:

Select the project in the Project Navigator on the left of your Xcode window
Select your App Target in the list
Go in the "Build Phases" tab
Click on the "+" button on the upper left corner and choose "New Run Script Phase" and named to SwiftGen
"$PODS_ROOT/SwiftGen/bin/swiftgen" add this in that script .And run it.
