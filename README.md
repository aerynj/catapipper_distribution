# Catapipper: Care & Upkeep

* Clone Catapipper from the github repo.  
	<code>git clone https://github.com/aerynj/catapipper_distribution.git 
	(Optional branch designation)  
	<code>git clone -b develop https://github.com/aerynj/catapipper_distribution.git

## Catapipper: Installation Guide
* Install Catapipper from the stub file
	<code>drush make --no-cache catapipper-stub.make catapipper.site</code>

## Catapipper: Post-Install Instructions

### Google Analytics Setup
Google analytics cannot be installed dynamically because each tracking code is different, so it must be setup manually.

1. Acquire the Google analytics code
	1. Navigate to [https://www.google.com/analytics](https://www.google.com/analytics)
	2. Login with the suar.uncc@gmail account
	3. Find the url in the listing of sites or create a new analytic code
2. Navigate to the Google Analytics configuration inside the new Drupal website
	* Menu > Configuration > System > Google Analytics
3. Enter the Google Analytics Tracking ID in the field named Web Property ID
4. Everything should already be configured properly inside this module and was only waiting on the Tracking ID to be added