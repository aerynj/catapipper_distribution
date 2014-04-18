<?php
	!function_exists('profiler_v2') ? require_once('libraries/profiler/profiler.inc') : FALSE;
	profiler_v2('catapipper');

	// Set the install profile to catapipper by default
	function system_form_install_select_profile_form_alter(&$form, $form_state)
	{
		foreach($form['profile'] as $key => $element):
			$form['profile'][$key]['#value'] = 'catapipper';
		endforeach;
	}

	// Allows the profile to alter the site configuration form
	function catapipper_form_install_configure_form_alter(&$form, $form_state)
	{
		// Set a default name for the Site
		$form['site_information']['site_name']['#default_value'] = $_SERVER['SERVER_NAME'];
	}