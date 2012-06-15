core = "6.x"
api = "2"

projects[drupal][type] = "core"
projects[drupal][download][type] = "file"
projects[drupal][download][url] = "https://nodeload.github.com/pressflow/6/tarball/pressflow-6.25.108"

; Openatrium
projects[drupal][patch][openatrium] = "http://drupalcode.org/project/openatrium.git/blob_plain/refs/tags/6.x-1.0-beta10:/robots_txt_rollback.patch"
