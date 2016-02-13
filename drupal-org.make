api = 2
core = 7.x

; Contrib modules

projects[commerce_billy][subdir] = contrib
projects[commerce_billy][version] = 1.x-dev
projects[commerce_billy][download][type] = git
projects[commerce_billy][download][branch] = 1.x
projects[commerce_billy][download][revision] = 814ec79
projects[commerce_billy][patch][2093643] = https://www.drupal.org/files/issues/0002-Allow-PDF-s-filename-configuration-and-add-toke.patch

libraries[dompdf][directory_name] = dompdf
libraries[dompdf][download][type] = get
libraries[dompdf][download][url] = http://dompdf.googlecode.com/files/dompdf_0-6-0_beta3.tar.gz
libraries[dompdf][overwrite] = TRUE

projects[commerce_billy_mail][subdir] = contrib
projects[commerce_billy_mail][version] = 1.0-beta5

projects[mailsystem][subdir] = contrib
projects[mailsystem][version] = 2.x-dev
projects[mailsystem][download][type] = git
projects[mailsystem][download][revision] = 966e13e
projects[mailsystem][download][branch] = 7.x-2.x

projects[mailsystem][subdir] = contrib
projects[mailsystem][version] = 2.34

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
projects[fond_commerce][download][revision] = "cc7f980"

projects[fond_deploy][type] = "module"
projects[fond_deploy][subdir] = "fond"
projects[fond_deploy][download][type] = "git"
projects[fond_deploy][download][url] = "https://github.com/vih/fond_deploy.git"
projects[fond_deploy][download][branch] = "7.x-1.x"
projects[fond_deploy][download][revision] = "c8527dc"

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
