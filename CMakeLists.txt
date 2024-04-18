cmake_minimum_required(VERSION 3.27.7)

project(plasma-easyrss)

set(QT_MIN_VERSION "6.4.0")
set(KF6_MIN_VERSION "6.0.0")

find_package(ECM ${KF6_MIN_VERSION} REQUIRED NO_MODULE)
set(CMAKE_MODULE_PATH ${ECM_MODULE_PATH})

include(KDEInstallDirs)
include(KDECMakeSettings)
include(KDECompilerSettings NO_POLICY_SCOPE)
include(FeatureSummary)

# find_package(Plasma 5.90.0 REQUIRED
#     I18n
# ) # Plasma 6 Beta 1.


find_package(KF6 ${KF6_MIN_VERSION} REQUIRED COMPONENTS)

find_package(KF6 REQUIRED COMPONENTS
	#    Plasma
    #    I18n
)

find_package(Qt6 CONFIG REQUIRED COMPONENTS
    Quick
    Core
)

add_subdirectory(src)

feature_summary(WHAT ALL FATAL_ON_MISSING_REQUIRED_PACKAGES)
