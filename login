<?php

/*
#############################################################################
#  Filename: login.mo
#  Project: SuperNova.WS
#  Website: http://www.supernova.ws
#  Description: Massive Multiplayer Online Browser Space Startegy Game
#
#  Copyright � 2011 madmax1991 for Project "SuperNova.WS"
#  Copyright � 2009 Gorlum for Project "SuperNova.WS"
#  Copyright � 2008 Aleksandar Spasojevic <spalekg@gmail.com>
#  Copyright � 2005 - 2008 KGsystem
#############################################################################
*/

/**
*
* @package language
* @system [English]
* @version 31a9
*
*/

/**
* DO NOT CHANGE
*/

if (!defined('INSIDE')) die();


$lang = array_merge($lang, array(
  'Login' => 'Login',
  'User_name' => 'Username:',
  'Password' => 'Password:',
  'Please_Login' => 'You are welcome <a href="login.php" target="_main">login...</a>',
  'Please_Wait' => 'Please wait',
  'Remember_me' => 'Remember me',
  'Register' => 'Information about the error',
  'Login_Error' => 'Login error',
  'PleaseWait' => 'Please wait',
  'PasswordLost' => 'Lost password?',
  'Login_Ok' => 'Successfully connected, <a href="./"><blink>redirection...</blink></a><br><center><img src="design/images/progressbar.gif"></center>',
  'Login_FailPassword' => 'Incorrect name and/or password<br /><a href="login.php" target="_top">Back</a>',
  'Login_FailUser' => 'This player does not exist.<br><a href=login.php>Back</a>',
  'log_univ' => 'Universe log!',
  'log_reg' => 'Register',
  'log_reg_main' => 'Rules!',
  'log_menu' => 'Menu',
  'log_stat_menu' => 'Statistics',
  'log_enter' => 'Login',
  'log_news' => 'Server announces',
  'log_cred' => 'About server',
  'log_faq' => 'FAQ',
  'log_forums' => 'Forum',
  'log_contacts' => 'Administration',
  'log_desc' => '<strong>Supernova is a browser based online multiplayer space strategy.</strong> Thousands of players are simultaneously against one another. For the game you need only a browser.',
  'log_toreg' => 'Sign up now!',
  'log_online' => 'Players Online',
  'log_lastreg' => 'Newbie',
  'log_numbreg' => 'Total accounts',
  'log_welcome' => 'Welcome to',
  'vacation_mode' => 'Your in vacation Mode<br> You can turn off vacation mode ',
  'hours' => ' Hours',
  'vacations' => 'Vacation Mode',
  'log_rules' => 'Rules of the game',
  'log_banned' => 'List of currently banned',
  'log_see_you' => 'Hope to see you again at the expanse of our universe. Good luck!<br><a href="login.php">Go to the login page in the game</a>',
  'log_session_closed' => 'Session closed.',
  'registry' => 'Registration',
  'form' => 'Registration form',
  'Undefined' => '- undetermined -',
  'Male' => 'Male',
  'Female' => 'Female',
  'Multiverse' => 'XNova',
  'E-Mail' => 'E-Mail address',
  'MainPlanet' => 'The name of your planet',
  'GameName' => 'Game name',
  'Sex' => 'Sex',
  'accept' => 'Accept',
  'reg_i_agree' => 'I have read and agree with',
  'reg_with_rules' => 'Rules of the game',
  'signup' => 'Register',
  'neededpass' => 'Password',
  'Languese' => 'Language',
  'log_reg_text0' => 'Before registering please read',
  'log_reg_text1' => 'Registration means that you have read and fully agree with all points of the rules. If you do not agree with any paragraph rules-please register.',
  'mail_welcome' => 'Thanks for registering {gameurl}\\n Your password: {password}\\n\\n Luck!\\n{gameurl}',
  'mail_title' => 'Your registration OGame',
  'thanksforregistry' => 'Congratulations on your successful registration! Now you can <a href=overview.php><u>start the game!</u></a>',
  'welcome_to_universe' => 'Welcome to OGame!!!',
  'your_password' => 'Your password',
  'please_click_url' => 'In order to use the account, you must activate it by clicking on this link',
  'regards' => 'Good luck!',
  'error_lang' => 'This language is not supported!<br />',
  'error_mail' => 'Wrong E-Mail !<br />',
  'error_planet' => 'Another planet has the same name !<br />',
  'error_hplanetnum' => 'Name the planet must be written with Latin letters ONLY !<br />',
  'error_character' => 'Incorrect name !<br />',
  'error_charalpha' => 'You can use only letters !<br />',
  'error_password' => 'Password must be at least 4 characters !<br />',
  'error_rgt' => 'You must comply with the rules !<br />',
  'error_userexist' => 'This name is already in use !<br />',
  'error_emailexist' => 'This e-mail is already in use !<br />',
  'error_sex' => 'Error in the choice of sex !<br />',
  'error_mailsend' => 'Error in sending the email, your password: ',
  'reg_welldone' => 'Registration complete! Your password was specified when registering the mailbox. Here it is again just in case',
  'error_captcha' => 'The wrong graphic code !<br/>',
  'error_v' => 'Try it again !<br />',
  'log_login_page' => 'Enter the game',
  'log_reg_already' => 'Already have a registration? ',
  'log_reg_already_lost' => 'Forgot password?',
  'log_lost_header' => 'Password recovery',
  'log_lost_description1' => 'Enter the email address you registered your account. It will be sent an email with a verification code to reset your password',
  'log_lost_send_mail' => 'Send Mail',
  'log_lost_code' => 'Confirmation code',
  'log_lost_description2' => 'If you have a confirmation code, please enter it below and click "Reset password". An e-mail will be sent an email with a new password',
  'log_lost_reset_pass' => 'Reset password',
  'log_lost_sent_code' => 'Email sent to this email with further instructions on resetting your password',
  'log_lost_sent_pass' => 'Just sent to your email message with the new password',
  'log_lost_email_title' => 'Supernova, Universe %s: Password reset',
  'log_lost_email_code' => 'Someone (possibly you) has requested a reset password on SuperNova Universe %4 . If you did not request reset password-then just ignore this email. For password reset, go to the address %1$s?confirm=%2$s or enter the confirmation code "%2$s" (WITHOUT THE DOUBLE QUOTES!) on the page %1$s This code will be valid up to %3$s. After the password reset you will need to request a new confirmation code',
  'log_lost_email_pass' => 'You changed your password on the SuperNova Universe %s. The following line shows your new password:%s Remember it!',
  'log_lost_err_email' => 'This email is not registered in the database. This could mean one of the following:<br>You miss typed the email. Return to the previous page and try again<br>Your account has been deleted due to inactivity. Register a new<br>You are trying to enter the wrong Gaming Universe. Double check the name of the current Universe and on Error Go To correct Universe',
  'log_lost_err_sending' => 'Error sending message to the specified by email. Notify Administrator of the error',
  'log_lost_err_code' => 'The verification code is not registered in the database. This could mean one of the following:<br>You mistype the confirmation code. Return to the previous page and enter the code<br>You are trying to enter the confirmation code in the wrong Universe for which it was generated. Double check the name of the current Universe and on Error Go To correct Universe<br>Your account has been deleted due to inactivity. Register a new<br>Expired confirmation code. Check the expiration date of code in the letter. If it passed, request a new confirmation code',
  'log_lost_err_admin' => 'The members server command (moderators, operators, administrators, etc) may not use the password reset function. Contact your server administrator to change the password',
  'log_lost_err_change' => 'Error changing the password in the database. Notify Administrator of error',
));

?>
