

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
    
![enter image description here](https://lh3.googleusercontent.com/PIIu_oSxSmaxvg6NIWCJlK0JaeA2DzKGx99Wc6qDBNX3ii0WoQNWNiW5BJimvsQEBTTHmKYhu7at "Release")


------------------
#### Development
   
    flutter run --flavor development -t lib/main-dev.dart
![enter image description here](https://lh3.googleusercontent.com/ZNyS_PH_cmkGoYqMOl9GxmXMvLePxBsEiv_DWEFUGe4hAzfP-inQJYpqr9DzDGFxh0darqPTWJ9m "dev")

------
Read more about Flavors on https://medium.com/@salvatoregiordanoo/flavoring-flutter-392aaa875f36
