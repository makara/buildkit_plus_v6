core = "6.x"
api = "2"

; Buildkit ====================================================================
; http://drupalcode.org/project/buildkit.git/blob_plain/refs/tags/6.x-2.0-beta1:/drupal-org.make

libraries[jquery_ui][download][type] = "file"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.3.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"

libraries[profiler][download][type] = "file"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-6.x-2.0-beta2.tar.gz"

; Modules

projects[admin][type] = "module"
projects[admin][subdir] = "contrib"
projects[admin][version] = "2.0"

projects[cck][type] = "module"
projects[cck][subdir] = "contrib"
projects[cck][version] = "2.9"

projects[context][type] = "module"
projects[context][subdir] = "contrib"
projects[context][version] = "3.0"

projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.8"

projects[date][type] = "module"
projects[date][subdir] = "contrib"
projects[date][version] = "2.7"

projects[devel][type] = "module"
projects[devel][subdir] = "contrib"
projects[devel][version] = "1.25"

projects[diff][type] = "module"
projects[diff][subdir] = "contrib"
projects[diff][version] = "2.1"

projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[features][version] = "1.1"

projects[jquery_ui][type] = "module"
projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][version] = "1.5"

projects[openidadmin][type] = "module"
projects[openidadmin][subdir] = "contrib"
projects[openidadmin][version] = "1.2"

projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[views][version] = "2.12"

; Themes

projects[tao][type] = "theme"
projects[tao][version] = "3.2"

projects[rubik][type] = "theme"
projects[rubik][version] = "3.0-beta2"

; Patches

; http://drupal.org/node/830730
projects[cck][patch][] = http://drupal.org/files/issues/cck_views_default_argument_plugin.patch

; http://drupal.org/node/911362
projects[ctools][patch][911362] = "http://drupal.org/files/issues/911362-8_D6_plugins_static.patch"

; http://drupal.org/node/789674
projects[views][patch][] = http://drupal.org/files/issues/789674-5_vocabulary_module.patch

; Modules =====================================================================

; Special

projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.0-alpha1"

; Tools

projects[boxes][type] = "module"
projects[boxes][subdir] = "contrib"
projects[boxes][version] = "1.0"

projects[imageapi][type] = "module"
projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.10"

projects[imagecache][type] = "module"
projects[imagecache][subdir] = "contrib"
projects[imagecache][version] = "2.0-beta12"

projects[job_scheduler][type] = "module"
projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "1.0-beta3"

projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[libraries][version] = "1.0"

projects[mimedetect][type] = "module"
projects[mimedetect][subdir] = "contrib"
projects[mimedetect][version] = "1.3"

projects[token][type] = "module"
projects[token][subdir] = "contrib"
projects[token][version] = "1.16"

projects[transliteration][type] = "module"
projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.0"

; CCK

projects[filefield][type] = "module"
projects[filefield][subdir] = "contrib"
projects[filefield][version] = "3.10"

projects[imagefield][type] = "module"
projects[imagefield][subdir] = "contrib"
projects[imagefield][version] = "3.10"

; Views

projects[views_rss][type] = "module"
projects[views_rss][subdir] = "contrib"
projects[views_rss][version] = "1.0-beta5"

; Feeds & Data

projects[data][type] = "module"
projects[data][subdir] = "contrib"
projects[data][version] = "1.0-alpha14"
projects[data][patch][937606] = "http://drupal.org/files/issues/937606_1.patch"

projects[feeds][type] = "module"
projects[feeds][subdir] = "contrib"
projects[feeds][version] = "1.0-beta11"

projects[schema][type] = "module"
projects[schema][subdir] = "contrib"
projects[schema][version] = "1.7"

; Spaces

projects[purl][type] = "module"
projects[purl][subdir] = "contrib"
projects[purl][version] = "1.0-beta13"

projects[spaces][type] = "module"
projects[spaces][subdir] = "contrib"
projects[spaces][version] = "3.2"

; Libraries ===================================================================

libraries[profile_helper][download][type] = "git"
libraries[profile_helper][download][url] = "git://github.com/Wiredcraft/profile_helper.git"
libraries[profile_helper][download][branch] = "6.x"
