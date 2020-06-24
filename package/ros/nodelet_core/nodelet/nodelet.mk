################################################################################
#
# nodelet
#
################################################################################

NODELET_VERSION = $(NODELET_CORE_REPO_VERSION)
NODELET_SITE = $(NODELET_CORE_REPO_SITE)
NODELET_SOURCE = $(NODELET_CORE_REPO_SOURCE)
NODELET_DL_SUBDIR = $(NODELET_CORE_REPO_DL_SUBDIR)
NODELET_LICENSE = BSD-3-Clause
NODELET_SUBDIR = nodelet

NODELET_DEPENDENCIES = \
	bondcpp \
	cmake_modules \
	message_generation \
	pluginlib \
	rosconsole \
	roscpp \
	std_msgs

define NODELET_FIX_TINYXML2_DEPENDENCIES
	$(SED) 's#target_link_libraries(nodeletlib $${catkin_LIBRARIES} $${BOOST_LIBRARIES})#target_link_libraries(nodeletlib $${catkin_LIBRARIES} $${BOOST_LIBRARIES} -ltinyxml2)#' \
		$(@D)/nodelet/CMakeLists.txt
endef
NODELET_POST_PATCH_HOOKS += NODELET_FIX_TINYXML2_DEPENDENCIES

$(eval $(catkin-package))
