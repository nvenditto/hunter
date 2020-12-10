# Copyright (c) 2016-2020, Rahul Sheth, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    basic
    VERSION
    1.0.2
    URL
    "https://github.com/nvenditto/basic/archive/v1.0.2.tar.gz"
    SHA1
    56C12107EC4201290F92F28190D9228D493B4C3F
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(basic)
hunter_download(PACKAGE_NAME basic)
