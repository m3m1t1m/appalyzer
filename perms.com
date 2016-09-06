ACCESS_CHECKIN_PROPERTIES		Protection level: restricted
ACCESS_COARSE_LOCATION			Protection level: dangerous
ACCESS_FINE_LOCATION			Protection level: dangerous
ACCESS_LOCATION_EXTRA_COMMANDS		Protection level: normal
ACCESS_NETWORK_STATE			Protection level: normal
ACCESS_NOTIFICATION_POLICY		Protection level: normal
ACCESS_WIFI_STATE			Protection level: normal
ACCOUNT_MANAGER				Protection level: restricted
ADD_VOICEMAIL				Protection level: dangerous
BATTERY_STATS				Protection level: signature
BIND_ACCESSIBILITY_SERVICE		Protection level: signature
BIND_APPWIDGET				Protection level: restricted
BIND_CARRIER_MESSAGING_SERVICE		Protection level: deprecated
BIND_CARRIER_SERVICES			Protection level: system|signature
BIND_CHOOSER_TARGET_SERVICE		Protection level: signature
BIND_CONDITION_PROVIDER_SERVICE		Protection level: signature
BIND_DEVICE_ADMIN			Protection level: signature
BIND_DREAM_SERVICE			Protection level: signature
BIND_INCALL_SERVICE			Protection level: signature|privileged
BIND_INPUT_METHOD			Protection level: signature
BIND_MIDI_DEVICE_SERVICE		Protection level: signature
BIND_NFC_SERVICE			Protection level: signature
BIND_NOTIFICATION_LISTENER_SERVICE	Protection level: signature
BIND_PRINT_SERVICE			Protection level: signature
BIND_QUICK_SETTINGS_TILE		Protection level: restricted|system
BIND_REMOTEVIEWS			Protection level: restricted|system
BIND_SCREENING_SERVICE			Protection level: signature|privileged
BIND_TELECOM_CONNECTION_SERVICE		Protection level: signature|privileged
BIND_TEXT_SERVICE			Protection level: signature
BIND_TV_INPUT				Protection level: signature
BIND_VOICE_INTERACTION			Protection level: signature
BIND_VPN_SERVICE			Protection level: signature
BIND_VR_LISTENER_SERVICE		Protection level: signature
BIND_WALLPAPER				Protection level: system|signature
BLUETOOTH				Protection level: normal
BLUETOOTH_ADMIN				Protection level: normal
BLUETOOTH_PRIVILEGED			Protection level: restricted|system
BODY_SENSORS				Protection level: dangerous
BROADCAST_PACKAGE_REMOVED		Protection level: restricted|system
BROADCAST_SMS				Protection level: restricted|system
BROADCAST_STICKY			Protection level: normal
BROADCAST_WAP_PUSH			Protection level: restricted|system
CALL_PHONE				Protection level: dangerous
CALL_PRIVILEGED				Protection level: restricted|system
CAMERA					Protection level: dangerous
CAPTURE_AUDIO_OUTPUT			Protection level: restricted
CAPTURE_SECURE_VIDEO_OUTPUT		Protection level: restricted
CAPTURE_VIDEO_OUTPUT			Protection level: restricted
CHANGE_COMPONENT_ENABLED_STATE		Protection level: restricted
CHANGE_CONFIGURATION			Protection level: normal|warn
CHANGE_NETWORK_STATE			Protection level: normal
CHANGE_WIFI_MULTICAST_STATE		Protection level: normal
CHANGE_WIFI_STATE			Protection level: normal
CLEAR_APP_CACHE				Protection level: system|signature
CONTROL_LOCATION_UPDATES		Protection level: restricted|system
DELETE_CACHE_FILES			Protection level: restricted|system
DELETE_PACKAGES				Protection level: restricted|system
DIAGNOSTIC				Protection level: restricted|system
DISABLE_KEYGUARD			Protection level: normal
DUMP					Protection level: restricted|system
EXPAND_STATUS_BAR			Protection level: normal
FACTORY_TEST				Protection level: restricted|system
GET_ACCOUNTS				Protection level: dangerous|deprecated
GET_ACCOUNTS_PRIVILEGED			Protection level: warn
GET_PACKAGE_SIZE			Protection level: normal
GET_TASKS				Protection level: deprecated
GLOBAL_SEARCH				Protection level: warn
INSTALL_LOCATION_PROVIDER		Protection level: restricted|system
INSTALL_PACKAGES			Protection level: restricted|system
INSTALL_SHORTCUT			Protection level: normal
INTERNET				Protection level: normal
KILL_BACKGROUND_PROCESSES		Protection level: normal
LOCATION_HARDWARE			Protection level: restricted|system
MANAGE_DOCUMENTS			Protection level: signature
MASTER_CLEAR				Protection level: restricted|system
MEDIA_CONTENT_CONTROL			Protection level: restricted|system
MODIFY_AUDIO_SETTINGS			Protection level: normal
MODIFY_PHONE_STATE			Protection level: restricted|system
MOUNT_FORMAT_FILESYSTEMS		Protection level: restricted|system
MOUNT_UNMOUNT_FILESYSTEMS		Protection level: restricted|system
NFC					Protection level: normal
PACKAGE_USAGE_STATS			Protection level: normal
PERSISTENT_ACTIVITY			Protection level: dangerous
PROCESS_OUTGOING_CALLS			Protection level: dangerous
READ_CALENDAR				Protection level: dangerous
READ_CALL_LOG				Protection level: dangerous
READ_CONTACTS				Protection level: dangerous
READ_EXTERNAL_STORAGE			Protection level: dangerous|standard
READ_FRAME_BUFFER			Protection level: restricted|system
READ_INPUT_STATE			Protection level: restricted|system
READ_LOGS				Protection level: dangerous|restricted|system
READ_PHONE_STATE			Protection level: dangerous
READ_SMS				Protection level: dangerous
READ_SYNC_SETTINGS			Protection level: normal
READ_SYNC_STATS				Protection level: normal
READ_VOICEMAIL				Protection level: signature|privileged
REBOOT					Protection level: restricted|system
RECEIVE_BOOT_COMPLETED			Protection level: normal
RECEIVE_MMS				Protection level: dangerous
RECEIVE_SMS				Protection level: dangerous
RECEIVE_WAP_PUSH			Protection level: dangerous
RECORD_AUDIO				Protection level: dangerous
REORDER_TASKS				Protection level: normal
REQUEST_IGNORE_BATTERY_OPTIMIZATIONS	Protection level: normal
REQUEST_INSTALL_PACKAGES		Protection level: normal
RESTART_PACKAGES			Protection level: deprecated
SEND_RESPOND_VIA_MESSAGE		Protection level: restricted|system
SEND_SMS				Protection level: dangerous
SET_ALARM				Protection level: normal
SET_ALWAYS_FINISH			Protection level: restricted|system
SET_ANIMATION_SCALE			Protection level: restricted|system
SET_DEBUG_APP				Protection level: restricted|system
SET_PREFERRED_APPLICATIONS		Protection level: deprecated
SET_PROCESS_LIMIT			Protection level: restricted|system
SET_TIME				Protection level: normal
SET_TIME_ZONE				Protection level: normal
SET_WALLPAPER				Protection level: normal
SET_WALLPAPER_HINTS			Protection level: normal
SIGNAL_PERSISTENT_PROCESSES		Protection level: restricted|system
STATUS_BAR				Protection level: restricted|system
SYSTEM_ALERT_WINDOW			Protection level: signature
TRANSMIT_IR				Protection level: normal
UNINSTALL_SHORTCUT			Protection level: normal
UPDATE_DEVICE_STATS			Protection level: restricted|system
USE_FINGERPRINT				Protection level: normal
USE_SIP					Protection level: dangerous
VIBRATE					Protection level: normal
WAKE_LOCK				Protection level: normal
WRITE_APN_SETTINGS			Protection level: restricted|system
WRITE_CALENDAR				Protection level: dangerous
WRITE_CALL_LOG				Protection level: dangerous
WRITE_CONTACTS				Protection level: dangerous
WRITE_EXTERNAL_STORAGE			Protection level: dangerous|standard
WRITE_GSERVICES				Protection level: restricted|system
WRITE_SECURE_SETTINGS			Protection level: restricted|system
WRITE_SETTINGS				Protection level: signature
WRITE_SYNC_SETTINGS			Protection level: normal
WRITE_VOICEMAIL				Protection level: signature|privileged
