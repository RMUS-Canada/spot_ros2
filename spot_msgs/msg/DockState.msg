# DockedStatus
uint8 DOCK_STATUS_UNKNOWN = 0           # Unknown
uint8 DOCK_STATUS_DOCKED = 1            # Robot is detected as on a dock
uint8 DOCK_STATUS_DOCKING = 2           # Robot is currently running a docking command
uint8 DOCK_STATUS_UNDOCKED = 3          # Robot is not detected as on dock
uint8 DOCK_STATUS_UNDOCKING = 4         # Robot is currently running an undocking command

# DockType
uint8 DOCK_TYPE_UNKNOWN = 0 	        # Unknown type of dock
uint8 DOCK_TYPE_CONTACT_PROTOTYPE = 2 	# Prototype version SpotDock
uint8 DOCK_TYPE_SPOT_DOCK = 3 	        # Production version SpotDock
uint8 DOCK_TYPE_SPOT_DOGHOUSE = 4 	    # Production version SpotDock located in the dog house.

# LinkStatus
uint8 LINK_STATUS_UNKNOWN = 0           # Unknown or Not applicable
uint8 LINK_STATUS_CONNECTED = 1         # The link is detected as connected
uint8 LINK_STATUS_ERROR = 2             # The link could not be detected
uint8 LINK_STATUS_DETECTING = 3         # The link status is being detected

uint8 status
uint8 dock_type
uint32 dock_id
uint8 power_status
