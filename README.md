

# Flutter Flavors

  

##### Use and Create Flavors by adding the following lines to your app level build.gradle file

	  android{
	  
      	    flavorDimensions "flavor-type"
      		
    	    productFlavors {
     		    development {
    		    dimension "flavor-type"
    		    applicationId "com.example.flavorsexample.app1"
    		    versionCode 1
    	    versionName "1.0"
    	    }
    	    
    	    production {
    		    dimension "flavor-type"
    		    applicationId "com.example.flavorsexample.app2"
	    	    versionCode 1
	    	    versionName "1.0"
	   	    }
	    
	}

## Switching Between Flavors
### CLI Commands to run different flavors:
#### Production
    flutter run --flavor production -t lib/main.dart
    
![enter image description here](https://picasaweb.google.com/104148614658079088291/6617467981834757825#6617467983244722642 "flavor-release")

#### Development
   ![enter image description here](https://picasaweb.google.com/104148614658079088291/6617467839245973761#6617467839669210994 "flavor-dev")
    flutter run --flavor development -t lib/main-dev.dart

Read more about Flavors on https://medium.com/@salvatoregiordanoo/flavoring-flutter-392aaa875f36
