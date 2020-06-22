################################################################################
#
# camera_info_manager
#
################################################################################

CAMERA_INFO_MANAGER_VERSION = $(IMAGE_COMMON_REPO_VERSION)
CAMERA_INFO_MANAGER_SITE = $(IMAGE_COMMON_REPO_SITE)
CAMERA_INFO_MANAGER_SOURCE = $(IMAGE_COMMON_REPO_SOURCE)
CAMERA_INFO_MANAGER_DL_SUBDIR = $(IMAGE_COMMON_REPO_DL_SUBDIR)
CAMERA_INFO_MANAGER_LICENSE = BSD-3-Clause
CAMERA_INFO_MANAGER_SUBDIR = camera_info_manager

CAMERA_INFO_MANAGER_DEPENDENCIES = \
	boost \
	camera_calibration_parsers \
	image_transport \
	roscpp \
	roslib \
	rostest \
	sensor_msgs

define CAMERA_INFO_MANAGER_FIX_TINYXML2_DEPENDENCIES
	$(SED) 's#target_link_libraries($${PROJECT_NAME} $${catkin_LIBRARIES})#target_link_libraries($${PROJECT_NAME} $${catkin_LIBRARIES} -ltinyxml2)#' \
		$(@D)/camera_info_manager/CMakeLists.txt
	$(SED) 's#target_link_libraries(unit_test $${PROJECT_NAME} $${GTEST_LIBRARIES} $${catkin_LIBRARIES})#target_link_libraries(unit_test $${PROJECT_NAME} $${GTEST_LIBRARIES} $${catkin_LIBRARIES} -ltinyxml2)#' \
		$(@D)/camera_info_manager/CMakeLists.txt
endef
CAMERA_INFO_MANAGER_POST_PATCH_HOOKS += CAMERA_INFO_MANAGER_FIX_TINYXML2_DEPENDENCIES

$(eval $(catkin-package))
