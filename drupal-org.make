api = 2
core = 7.x

defaults[projects][subdir] = contrib

; Panopoly
projects[panopoly][type] = profile
projects[panopoly][subdir] = ""
projects[panopoly][version] = 1.46

; Panopoly

projects[panopoly_demo][version] = 1.46
projects[panopoly_demo][subdir] = panopoly

projects[panopoly_faq][version] = 1.1
projects[panopoly_faq][subdir] = panopoly

projects[panopoly_news][subdir] = panopoly
projects[panopoly_news][version] = 1.2
projects[panopoly_news][patch][2256489] = http://drupal.org/files/issues/issue-2256489.patch

projects[panopoly_seo][subdir] = panopoly
projects[panopoly_seo][version] = 1.0-beta10

; Contrib modules

projects[commerce_billy][version] = 1.1

libraries[dompdf][directory_name] = dompdf
libraries[dompdf][download][type] = get
libraries[dompdf][download][url] = https://github.com/dompdf/dompdf/releases/download/v0.6.2/dompdf-0.6.2.zip
libraries[dompdf][overwrite] = TRUE

projects[commerce_billy_mail][version] = 1.0-beta5

projects[mailsystem][version] = 2.x-dev
projects[mailsystem][download][type] = git
projects[mailsystem][download][revision] = 966e13e
projects[mailsystem][download][branch] = 7.x-2.x

projects[mailsystem][version] = 2.34

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
