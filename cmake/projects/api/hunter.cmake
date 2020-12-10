# Copyright (c) 2016-2020, Rahul Sheth, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    api
    VERSION
    1.0.0
    URL
    "https://github.com/nvenditto/api/archive/v1.0.0.tar.gz"
    SHA1
    45E394511822B3B064F82CDBFA0DFD3EA8B3468D
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(api)
hunter_download(PACKAGE_NAME api)
