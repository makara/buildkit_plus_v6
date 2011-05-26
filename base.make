core = "6.x"
api = "2"

; Includes ====================================================================

includes[buildkit] = "http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/6.x-2.x:/drupal-org.make"

; Override buildkit ===========================================================

projects[devel][version] = "1.24"
projects[devel][subdir] = "contrib"

libraries[profiler][download][type] = "file"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-6.x-2.0-beta2.tar.gz"

; Modules =====================================================================

; Special

projects[jquery_update][version] = "2.0-alpha1"
projects[jquery_update][subdir] = "contrib"

; Tools

projects[boxes][version] = "1.0"
projects[boxes][subdir] = "contrib"

projects[imageapi][version] = "1.10"
projects[imageapi][subdir] = "contrib"

projects[imagecache][version] = "2.0-beta12"
projects[imagecache][subdir] = "contrib"

projects[job_scheduler][version] = "1.0-beta3"
projects[job_scheduler][subdir] = "contrib"

projects[libraries][version] = "1.0"
projects[libraries][subdir] = "contrib"

projects[mimedetect][version] = "1.3"
projects[mimedetect][subdir] = "contrib"

projects[token][version] = "1.16"
projects[token][subdir] = "contrib"

projects[transliteration][version] = "3.0"
projects[transliteration][subdir] = "contrib"

; CCK

projects[filefield][version] = "3.10"
projects[filefield][subdir] = "contrib"

projects[imagefield][version] = "3.10"
projects[imagefield][subdir] = "contrib"

; Feeds & Data

projects[data][version] = "1.0-alpha14"
projects[data][subdir] = "contrib"

projects[feeds][version] = "1.0-beta10"
projects[feeds][subdir] = "contrib"

projects[schema][version] = "1.7"
projects[schema][subdir] = "contrib"

; Libraries ===================================================================

libraries[profile_helper][download][type] = "git"
libraries[profile_helper][download][url] = "git://github.com/Wiredcraft/profile_helper.git"
libraries[profile_helper][download][branch] = "6.x"
