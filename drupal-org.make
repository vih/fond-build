api = 2
core = 7.x

defaults[projects][subdir] = contrib

; Panopoly
projects[panopoly][type] = profile
projects[panopoly][subdir] = ""
projects[panopoly][version] = 1.41

; Panopoly

projects[panopoly_demo][version] = 1.41
projects[panopoly_demo][subdir] = panopoly

projects[panopoly_faq][version] = 1.1
projects[panopoly_faq][subdir] = panopoly

projects[panopoly_news][subdir] = panopoly
projects[panopoly_news][version] = 1.2
projects[panopoly_news][patch][2256489] = http://drupal.org/files/issues/issue-2256489.patch

projects[panopoly_seo][version] = 1.0-beta8
projects[panopoly_seo][subdir] = panopoly

; Contrib modules

projects[addressfield][version] = 1.2

projects[addressfield_tokens][version] = 1.5

projects[adminrole][version] = 1.1

projects[colorizer][version] = 1.10

projects[commerce][version] = 1.13
projects[commerce][patch][840786] = http://drupal.org/files/840786-add-account-info-2.patch

projects[commerce_addressbook][version] = 2.0-rc9

projects[commerce_autosku][version] = 1.1

projects[commerce_backoffice][version] = 1.5

projects[commerce_bank_transfer][version] = 1.0-alpha3
projects[commerce_bank_transfer][patch][1788790] = http://drupal.org/files/issue-1788790.patch

projects[commerce_billy][version] = 1.1

libraries[dompdf][directory_name] = dompdf
libraries[dompdf][download][type] = get
libraries[dompdf][download][url] = https://github.com/dompdf/dompdf/releases/download/v0.6.2/dompdf-0.6.2.zip
libraries[dompdf][overwrite] = TRUE

projects[commerce_billy_mail][version] = 1.0-beta5

projects[commerce_cart_expiration][version] = 1.4

projects[commerce_donate][version] = 1.x-dev
projects[commerce_donate][download][type] = git
projects[commerce_donate][download][branch] = 1.x
projects[commerce_donate][download][revision] = 18a6b8e
projects[commerce_donate][patch][2062285] = https://www.drupal.org/files/commerce_donate-Fix-default-in-checkout-2062285-3.patch
projects[commerce_donate][patch][1851196] = https://www.drupal.org/files/issues/issue-1851196_1.patch
projects[commerce_donate][patch][2278659] = https://www.drupal.org/files/issues/issue-2278659_1.patch

projects[commerce_features][version] = 1.2

projects[commerce_google_analytics][subdir] = contrib
projects[commerce_google_analytics][version] = 1.1

projects[commerce_reports][version] = 3.0-beta2

projects[diff][version] = 3.x-dev
projects[diff][download][type] = git
projects[diff][download][revision] = 29ca19a003bfa1cb3fd4a86fe20aacae72e90767
projects[diff][download][branch] = 7.x-3.x

projects[eva][version] = 1.x-dev
projects[eva][download][type] = git
projects[eva][download][revision] = 43eaba47defcf62cd6cff48c819689b68befa59a
projects[eva][download][branch] = 7.x-1.x

projects[google_analytics][version] = 2.3

projects[i18n][version] = 1.13

projects[inline_entity_form][version] = 1.8

projects[logintoboggan][version] = 1.5

projects[mailchimp][version] = 2.13

libraries[mailchimp][download][type] = "get"
libraries[mailchimp][download][url] = "https://github.com/lsolesen/mailchimp-api-class/archive/v.1.3.2.zip"
libraries[mailchimp][directory_name] = "mailchimp"
libraries[mailchimp][destination] = "libraries"

projects[mailsystem][version] = 2.x-dev
projects[mailsystem][download][type] = git
projects[mailsystem][download][revision] = 966e13e
projects[mailsystem][download][branch] = 7.x-2.x

projects[mailsystem][version] = 2.34

projects[panels_extra_styles][version] = 1.1

projects[quickpay][version] = 2.0

projects[rules][version] = 2.9

projects[select_or_other][version] = 2.22

projects[variable][version] = 2.5

projects[views_data_export][version] = 3.1

projects[views_megarow][version] = 1.6

projects[views_responsive_grid][version] = 1.3

projects[visualization][version] = 1.0-beta2

projects[webform][version] = 4.14

projects[webform_mailchimp][version] = 2.0-beta1

projects[wysiwyg][version] = 2.x-dev
projects[wysiwyg][download][type] = git
projects[wysiwyg][download][revision] = ee64524b3edb2aa21098a2309b0736e292010247
projects[wysiwyg][download][branch] = 7.x-2.x

projects[xautoload][version] = 5.7

; Custom modules

projects[fond_admin][type] = "module"
projects[fond_admin][subdir] = "fond"
projects[fond_admin][download][type] = "git"
projects[fond_admin][download][url] = "https://github.com/vih/fond_admin.git"
projects[fond_admin][download][branch] = "7.x-1.x"
projects[fond_admin][download][revision] = "5687b67"

projects[fond_commerce][type] = "module"
projects[fond_commerce][subdir] = "fond"
projects[fond_commerce][download][type] = "git"
projects[fond_commerce][download][url] = "https://github.com/vih/fond_commerce.git"
projects[fond_commerce][download][branch] = "7.x-1.x"
projects[fond_commerce][download][revision] = "6d87468"

projects[fond_deploy][type] = "module"
projects[fond_deploy][subdir] = "fond"
projects[fond_deploy][download][type] = "git"
projects[fond_deploy][download][url] = "https://github.com/vih/fond_deploy.git"
projects[fond_deploy][download][branch] = "7.x-1.x"
projects[fond_deploy][download][revision] = "e2033b7"

projects[fond_membership][type] = "module"
projects[fond_membership][subdir] = "fond"
projects[fond_membership][download][type] = "git"
projects[fond_membership][download][url] = "https://github.com/vih/fond_membership.git"
projects[fond_membership][download][branch] = "7.x-1.x"
projects[fond_membership][download][revision] = "46db801"

projects[fond_membership_reepay][type] = "module"
projects[fond_membership_reepay][subdir] = "fond"
projects[fond_membership_reepay][download][type] = "git"
projects[fond_membership_reepay][download][url] = "https://github.com/vih/fond_membership_reepay.git"
projects[fond_membership_reepay][download][branch] = "7.x-1.x"
projects[fond_membership_reepay][download][revision] = "34ad972"

libraries[reepay-php-sdk][directory_name] = reepay-php-sdk
libraries[reepay-php-sdk][download][type] = get
libraries[reepay-php-sdk][download][url] = https://github.com/lsolesen/reepay-php-sdk/archive/1.0.0.zip
libraries[reepay-php-sdk][overwrite] = TRUE

projects[vih_plugins][type] = "module"
projects[vih_plugins][subdir] = "vih"
projects[vih_plugins][download][type] = "git"
projects[vih_plugins][download][url] = "https://github.com/vih/vih_plugins.git"
projects[vih_plugins][download][branch] = "7.x-1.x"
projects[vih_plugins][download][revision] = "b5cd1bb0a0f6c622a95b8ca239ee9fc43089633d"

; Custom themes

projects[donation][type] = "theme"
projects[donation][subdir] = "fond"
projects[donation][download][type] = "git"
projects[donation][download][url] = "https://github.com/vih/donation-theme.git"
projects[donation][download][branch] = "7.x-1.x"
projects[donation][download][revision] = "a2dd2754ed7bdebe435cebb6a0a4b711c31199a8"

projects[radix_colorizer][version] = 1.x-dev
projects[radix_colorizer][download][type] = git
projects[radix_colorizer][download][revision] = 29321ae 
projects[radix_colorizer][download][branch] = 7.x-1.x

projects[radix_stanley][version] = 1.4

projects[radix_views][version] = 1.0
