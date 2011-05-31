core = "6.x"
api = "2"

; Includes ====================================================================

includes[buildkit] = "http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/6.x-2.x:/drupal-org.make"

; Override buildkit ===========================================================

projects[devel][subdir] = "contrib"
projects[devel][version] = "1.24"

libraries[profiler][download][type] = "file"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-6.x-2.0-beta2.tar.gz"

projects[ctools][patch][911362] = "http://drupal.org/files/issues/911362-8_D6_plugins_static.patch"

; Modules =====================================================================

; Special

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.0-alpha1"

; Tools

projects[boxes][subdir] = "contrib"
projects[boxes][version] = "1.0"

projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.10"

projects[imagecache][subdir] = "contrib"
projects[imagecache][version] = "2.0-beta12"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "1.0-beta3"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "1.0"

projects[mimedetect][subdir] = "contrib"
projects[mimedetect][version] = "1.3"

projects[token][subdir] = "contrib"
projects[token][version] = "1.16"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.0"

; CCK

projects[filefield][subdir] = "contrib"
projects[filefield][version] = "3.10"

projects[imagefield][subdir] = "contrib"
projects[imagefield][version] = "3.10"

; Views

projects[views_rss][subdir] = "contrib"
projects[views_rss][version] = "1.0-beta5"

; Feeds & Data

projects[data][subdir] = "contrib"
projects[data][version] = "1.0-alpha14"
projects[data][patch][937606] = "http://drupal.org/files/issues/937606_1.patch"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "1.0-beta10"

projects[schema][subdir] = "contrib"
projects[schema][version] = "1.7"

; Spaces

projects[purl][subdir] = "contrib"
projects[purl][version] = "1.0-beta13"

projects[spaces][subdir] = "contrib"
projects[spaces][version] = "3.0"

; Libraries ===================================================================

libraries[profile_helper][download][type] = "git"
libraries[profile_helper][download][url] = "git://github.com/Wiredcraft/profile_helper.git"
libraries[profile_helper][download][branch] = "6.x"
