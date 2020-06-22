################################################################################
#
# image_transport
#
################################################################################

IMAGE_TRANSPORT_VERSION = $(IMAGE_COMMON_REPO_VERSION)
IMAGE_TRANSPORT_SITE = $(IMAGE_COMMON_REPO_SITE)
IMAGE_TRANSPORT_SOURCE = $(IMAGE_COMMON_REPO_SOURCE)
IMAGE_TRANSPORT_DL_SUBDIR = $(IMAGE_COMMON_REPO_DL_SUBDIR)
IMAGE_TRANSPORT_LICENSE = BSD-3-Clause
IMAGE_TRANSPORT_SUBDIR = image_transport

IMAGE_TRANSPORT_DEPENDENCIES = \
	boost \
	message_filters \
	pluginlib \
	rosconsole \
	roscpp \
	roslib \
	sensor_msgs

define IMAGE_TRANSPORT_FIX_TINYXML2_DEPENDENCIES
	$(SED) 's#target_link_libraries(republish $${PROJECT_NAME})#target_link_libraries(republish $${PROJECT_NAME} -ltinyxml2)#' \
		$(@D)/image_transport/CMakeLists.txt

	$(SED) 's#target_link_libraries(list_transports#target_link_libraries(list_transports -ltinyxml2#' \
		$(@D)/image_transport/CMakeLists.txt
endef
IMAGE_TRANSPORT_POST_PATCH_HOOKS += IMAGE_TRANSPORT_FIX_TINYXML2_DEPENDENCIES

$(eval $(catkin-package))
