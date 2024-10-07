# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/context
    REF boost-${VERSION}
    SHA512 db4fc7ef2bfb6f1dae9018b39a8215a04a1df28d9af1b7a2a476f381e17e575458ae7f1a3dcdc35fe4cebb7a8baa3be49fa61d30f0af1cf31523d61e5906531f
    HEAD_REF master
    PATCHES
        marmasm.patch
        
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)