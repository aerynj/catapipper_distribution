; Drush Make stub file for the Catapipper distribution
;
; Use this file to build a full distribution including Drupal core and
; the Catapipper install profile using the follow command:
;
; drush make build-catapipper.make <target directory>

api = 2
core = 7.x

; Drupal Core
; -----------
includes[] = drupal-core.make

; Install Profiles
; ----------------

projects[catapipper][type] = profile
projects[catapipper][download][type] = get
projects[catapipper][download][url] = https://github.com/aerynj/catapipper_distribution.git
projects[catapipper][download][branch] = development