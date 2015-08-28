api = 2
core = 7.x

projects[search_api][type] = module
projects[search_api][subdir] = contrib
projects[search_api][version] = 1.7

projects[elasticsearch_connector][type] = module
projects[elasticsearch_connector][subdir] = contrib
projects[elasticsearch_connector][version] = 1.0-alpha7
projects[elasticsearch_connector][patch][] = patches/elasticsearch_connector-remove-processor-disables.patch
