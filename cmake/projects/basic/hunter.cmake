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
    1.0.1
    URL
    "https://github.com/nvenditto/basic/archive/v1.0.1.tar.gz"
    SHA1
    36E16804A6115732042130812286EADB70EB0D32
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(basic)
hunter_download(PACKAGE_NAME basic)
