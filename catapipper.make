; Drush Make file for the Catapipper distribution
core = 7.x
api = 2

; Modules
; -------

; Default Modules
; ---------------

projects[autologout][subdir] = contrib
projects[autologout][version] = 4.3

projects[advanced_help][subdir] = contrib
projects[advanced_help][version] = 1.1

projects[better_formats][subdir] = contrib
projects[better_formats][version] = 1.0-beta1

projects[calendar][subdir] = contrib
projects[calendar][version] = 3.4

projects[ckeditor][subdir] = contrib
projects[ckeditor][version] = 1.13

projects[clear_password_field][subdir] = contrib
projects[clear_password_field][version] = 1.2

projects[conditional_fields][subdir] = contrib
projects[conditional_fields][version] = 3.0-alpha1

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.4

projects[css_injector][subdir] = contrib
projects[css_injector][version] = 1.10

projects[date][subdir] = contrib
projects[date][version] = 2.7

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[devel][subdir] = contrib
projects[devel][version] = 1.4

projects[email][subdir] = contrib
projects[email][version] = 1.3

projects[email_confirm][subdir] = contrib
projects[email_confirm][version] = 1.1

projects[entity][subdir] = contrib
projects[entity][version] = 1.5

projects[entityreference][subdir] = contrib
projects[entityreference][version] = 1.1

projects[features][subdir] = contrib
projects[features][version] = 2.0

projects[feeds][subdir] = contrib
projects[feeds][version] = 2.0-alpha8

projects[field_group][subdir] = contrib
projects[field_group][version] = 1.3

projects[flood_control][subdir] = contrib
projects[flood_control][version] = 1.0

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.4

projects[hide_php_fatal_error][subdir] = contrib
projects[hide_php_fatal_error][version] = 1.0

projects[honeypot][subdir] = contrib
projects[honeypot][version] = 1.16

projects[imce][subdir] = contrib
projects[imce][version] = 1.8

projects[job_scheduler][subdir] = contrib
projects[job_scheduler][version] = 2.0-alpha3

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.4
;projects[jquery_update][patch][] = "https://drupal.org/files/jquery_update-1548028-25-default-jquery.patch"

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.2

projects[lightbox2][subdir] = contrib
projects[lightbox2][version] = 1.0-beta1

projects[link][subdir] = contrib
projects[link][version] = 1.2

projects[login_security][subdir] = contrib
projects[login_security][version] = 1.9

projects[markdown][subdir] = contrib
projects[markdown][version] = 1.2

projects[masquerade][subdir] = contrib
projects[masquerade][version] = 1.0-rc7

projects[mass_pwreset][subdir] = contrib
projects[mass_pwreset][version] = 1.0

projects[menu_block][subdir] = contrib
projects[menu_block][version] = 2.3

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 2.0-alpha2

projects[navbar][subdir] = contrib
projects[navbar][version] = 1.4

projects[password_policy][subdir] = contrib
projects[password_policy][version] = 2.0-alpha1

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[print][subdir] = contrib
projects[print][version] = 2.0

projects[r4032login][subdir] = contrib
projects[r4032login][version] = 1.7

projects[realname][subdir] = contrib
projects[realname][version] = 1.2

projects[rules][subdir] = contrib
projects[rules][version] = 2.6

projects[scheduler][subdir] = contrib
projects[scheduler][version] = 1.2

projects[seckit][subdir] = contrib
projects[seckit][version] = 1.8

projects[security_review][subdir] = contrib
projects[security_review][version] = 1.1

projects[session_limit][subdir] = contrib
projects[session_limit][version] = 2.0

projects[token][subdir] = contrib
projects[token][version] = 1.5

projects[username_enumeration_prevention][subdir] = contrib
projects[username_enumeration_prevention][version] = 1.0

projects[views][subdir] = contrib
projects[views][version] = 3.7

projects[views_bootstrap][subdir] = contrib
projects[views_bootstrap][version] = 3.0

projects[views_data_export][subdir] = contrib
projects[views_data_export][version] = 3.0-beta7

projects[view_profiles_perms][subdir] = contrib
projects[view_profiles_perms][version] = 1.0

projects[views_slideshow][subdir] = contrib
projects[views_slideshow][version] = 3.1

projects[webform][subdir] = contrib
projects[webform][version] = 4.0-rc1

projects[workflow][subdir] = contrib
projects[workflow][version] = 2.2

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.0

; Themes
; ------

;projects[unc_charlotte][type] = theme
;projects[unc_charlotte][download][type] = git
;projects[unc_charlotte][download][url] = git@suaritgit:/home/git/repositories/uncc_theme.git
;projects[unc_charlotte][download][branch] = uncc_theme

projects[bootstrap][type] = theme
projects[bootstrap][subdir] = contrib
projects[bootstrap][version] = 3.0

projects[ember][type] = theme
projects[ember][subdir] = contrib
projects[ember][version] = 2.0-alpha2

; Libraries
; ---------

libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3.3/ckeditor_4.3.3_full.zip
libraries[ckeditor][directory_name] = ckeditor
libraries[ckeditor][destination] = libraries

libraries[mpdf][download][type] = get
libraries[mpdf][download][url] = http://mpdf1.com/repos/MPDF57.zip
libraries[mpdf][directory_name] = mpdf
libraries[mpdf][destination] = libraries

libraries[modernizr][download][type] = get
libraries[modernizr][download][url] = https://github.com/Modernizr/Modernizr/archive/v2.7.1.zip
libraries[modernizr][directory_name] = modernizr
libraries[modernizr][destination] = libraries

libraries[backbone][download][type] = get
libraries[backbone][download][url] = https://github.com/jashkenas/backbone/archive/1.1.2.zip
libraries[backbone][directory_name] = backbone
libraries[backbone][destination] = libraries

libraries[underscore][download][type] = get
libraries[underscore][download][url] = https://github.com/jashkenas/underscore/archive/1.6.0.zip
libraries[underscore][directory_name] = underscore
libraries[underscore][destination] = libraries

libraries[profiler][download][type] = get
libraries[profiler][download][url] = http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz