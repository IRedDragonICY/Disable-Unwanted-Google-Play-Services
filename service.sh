#!/sbin/sh

# Sleep before the script executed (in seconds)
sleep 110

#Advertising
su -c "pm disable com.google.android.gms/com.google.android.gms.ads.identifier.service.AdvertisingIdService"
su -c "pm disable com.google.android.gms/com.google.android.gms.ads.identifier.service.AdvertisingIdNotificationService"
su -c "pm disable com.google.android.gms/com.google.android.gms.nearby.mediums.nearfieldcommunication.NfcAdvertisingService  "

#Analytic
su -c "pm disable com.google.android.gms/com.google.android.gms.analytics.service.AnalyticsService"
su -c "pm disable com.google.android.gms/com.google.android.gms.analytics.AnalyticsService"
su -c "pm disable com.google.android.gms/com.google.android.gms.analytics.AnalyticsTaskService"
su -c "pm disable com.google.android.gms/com.google.android.gms.analytics.internal.PlayLogReportingService"

#AR
su -c "pm disable com.google.android.gms/com.google.android.location.internal.server.HardwareArProviderService"

#Bug Report & Feedback
su -c "pm disable com.google.android.gms/com.google.android.gms.presencemanager.service.PresenceManagerPresenceReportService"
su -c "pm disable com.google.android.gms/com.google.android.location.reporting.service.ReportingAndroidService"
su -c "pm disable com.google.android.gms/com.google.android.gms.locationsharingreporter.service.reporting.periodic.PeriodicReporterMonitoringService"
su -c "pm disable com.google.android.gms/com.google.android.gms.analytics.internal.PlayLogReportingService"
su -c "pm disable com.google.android.gms/com.google.android.gms.feedback.LegacyBugReportService"
su -c "pm disable com.google.android.gms/com.google.android.gms.common.stats.net.NetworkReportService"
su -c "pm disable com.google.android.gms/com.google.android.gms.feedback.OfflineReportSendTaskService"
su -c "pm disable com.google.android.gms/com.google.android.gms.googlehelp.metrics.ReportBatchedMetricsGcmTaskService"
su -c "pm disable com.google.android.gms/com.google.android.location.reporting.service.ReportingSyncService"
su -c "pm disable com.google.android.gms/com.google.android.gms.usagereporting.service.UsageReportingIntentService"
su -c "com.google.android.gms/com.google.android.gms.feedback.FeedbackAsyncService"

#Cast
su -c "pm disable com.google.android.gms/com.google.android.gms.cast.service.CastPersistentService_Persistent"
su -c "pm disable com.google.android.gms/com.google.android.gms.chimera.CastPersistentBoundBrokerService"
su -c "pm disable com.google.android.gms/com.google.android.gms.cast.media.CastMediaRoute2ProviderService"
su -c "pm disable com.google.android.gms/com.google.android.gms.cast.media.CastMediaRoute2ProviderService_Isolated"
su -c "pm disable com.google.android.gms/com.google.android.gms.cast.media.CastMediaRoute2ProviderService_Persistent"
su -c "pm disable com.google.android.gms/com.google.android.gms.cast.media.CastMediaRouteProviderService"
su -c "pm disable com.google.android.gms/com.google.android.gms.cast.media.CastMediaRouteProviderService_Isolated"
su -c "pm disable com.google.android.gms/com.google.android.gms.cast.media.CastMediaRouteProviderService_Persistent"
su -c "pm disable com.google.android.gms/com.google.android.gms.cast.media.CastRemoteDisplayProviderService"
su -c "pm disable com.google.android.gms/com.google.android.gms.cast.media.CastRemoteDisplayProviderService_Isolated"
su -c "pm disable com.google.android.gms/com.google.android.gms.cast.media.CastRemoteDisplayProviderService_Persistent"
su -c "pm disable com.google.android.gms/com.google.android.gms.cast.service.CastSocketMultiplexerLifeCycleService"
su -c "pm disable com.google.android.gms/com.google.android.gms.cast.service.CastSocketMultiplexerLifeCycleService_Isolated"
su -c "pm disable com.google.android.gms/com.google.android.gms.cast.service.CastSocketMultiplexerLifeCycleService_Persistent"

#Debug
su -c "pm disable com.google.android.gms/com.google.android.gms.clearcut.debug.ClearcutDebugDumpService"
su -c "pm disable com.google.android.gms/com.google.android.gms.nearby.messages.debug.DebugPokeService"

#Discovery Devices
su -c "pm disable com.google.android.gms/com.google.android.gms.nearby.discovery.service.DiscoveryService"
su -c "pm disable com.google.android.gms/com.google.firebase.components.ComponentDiscoveryService"
su -c "pm disable com.google.android.gms/com.google.mlkit.common.internal.MlKitComponentDiscoveryService"

#Geolocation
su -c "pm disable com.google.android.gms/com.google.android.gms.geotimezone.GeoTimeZoneService"
su -c "pm disable com.google.android.gms/com.google.android.gms.location.geocode.GeocodeService"

#Google Fitness
su -c "pm disable com.google.android.gms/com.google.android.gms.fitness.service.ble.FitBleBroker"
su -c "pm disable com.google.android.gms/com.google.android.gms.fitness.service.config.FitConfigBroker"
su -c "pm disable com.google.android.gms/com.google.android.gms.fitness.service.goals.FitGoalsBroker"
su -c "pm disable com.google.android.gms/com.google.android.gms.fitness.service.history.FitHistoryBroker"
su -c "pm disable com.google.android.gms/com.google.android.gms.fitness.service.internal.FitInternalBroker"
su -c "pm disable com.google.android.gms/com.google.android.gms.fitness.service.proxy.FitProxyBroker"
su -c "pm disable com.google.android.gms/com.google.android.gms.fitness.service.recording.FitRecordingBroker"
su -c "pm disable com.google.android.gms/com.google.android.gms.fitness.service.sensors.FitSensorsBroker"
su -c "pm disable com.google.android.gms/com.google.android.gms.fitness.service.sessions.FitSessionsBroker"
su -c "pm disable com.google.android.gms/com.google.android.gms.fitness.sync.FitnessSyncAdapterService"
su -c "pm disable com.google.android.gms/com.google.android.gms.fitness.sensors.sample.CollectSensorService"
su -c "pm disable com.google.android.gms/com.google.android.gms.fitness.cache.DataUpdateListenerCacheService"
su -c "pm disable com.google.android.gms/com.google.android.gms.fitness.sync.SyncGcmTaskService"

#Google Wallet
su -c "pm disable com.google.android.gms/com.google.android.gms.tapandpay.globalactions.QuickAccessWalletService"
su -c "pm disable com.google.android.gms/com.google.android.gms.tapandpay.globalactions.WalletQuickAccessWalletService"
su -c "pm disable com.google.android.gms/com.google.android.gms.wallet.service.WalletGcmTaskService"

#Instant Apps
su -c "pm disable com.google.android.gms/com.google.android.gms.instantapps.service.InstantAppsService"
su -c "pm disable com.google.android.gms/com.google.android.gms.chimera.GmsApiServiceNoInstantApps"
su -c "pm disable com.google.android.gms/com.google.android.gms.chimera.PersistentApiServiceNoInstantApps"
su -c "pm disable com.google.android.gms/com.google.android.gms.chimera.UiApiServiceNoInstantApps"

#Location
su -c "pm disable com.google.android.gms/com.google.android.location.fused.FusedLocationService"
su -c "pm disable com.google.android.gms/com.google.android.gms.location.persistent.LocationPersistentService"
su -c "pm disable com.google.android.gms/com.google.android.location.internal.GoogleLocationManagerService"
su -c "pm disable com.google.android.gms/com.google.android.location.internal.server.GoogleLocationService"
su -c "pm disable com.google.android.gms/com.google.android.location.network.NetworkLocationService"
su -c "pm disable com.google.android.gms/com.google.android.location.util.LocationAccuracyInjectorService"
su -c "pm disable com.google.android.gms/com.google.android.location.reporting.service.LocationHistoryInjectorService"
su -c "pm disable com.google.android.gms/com.google.android.gms.locationsharing.service.LocationSharingService"
su -c "pm disable com.google.android.gms/com.google.android.gms.locationsharing.service.LocationSharingSettingInjectorService"
su -c "pm disable com.google.android.gms/com.google.android.gms.semanticlocation.service.SemanticLocationService"
su -c "pm disable com.google.android.gms/com.google.android.location.wearable.WearableLocationService"
su -c "pm disable com.google.android.gms/com.google.android.gms.fitness.sensors.sample.CollectSensorService"
su -c "pm disable com.google.android.gms/com.google.android.gms.fitness.cache.DataUpdateListenerCacheService"
su -c "pm disable com.google.android.gms/com.google.android.gms.fitness.sync.SyncGcmTaskService"

#Logger
su -c "pm disable com.google.android.gms/com.google.android.gms.analytics.internal.PlayLogReportingService"
su -c "pm disable com.google.android.gms/com.google.android.gms.romanesco.ContactsLoggerUploadService"
su -c "pm disable com.google.android.gms/com.google.android.gms.magictether.logging.DailyMetricsLoggerService"
su -c "pm disable com.google.android.gms/com.google.android.gms.checkin.EventLogService"
su -c "pm disable com.google.android.gms/com.google.android.gms.backup.component.FullBackupJobLoggerService"
su -c "pm disable com.google.android.gms/com.google.android.gms.auth.account.be.accountstate.LoginAccountsChangedIntentService"

#Nearby Devices
su -c "pm disable com.google.android.gms/com.google.android.gms.nearby.bootstrap.service.NearbyBootstrapService"
su -c "pm disable com.google.android.gms/com.google.android.gms.nearby.connection.service.NearbyConnectionsAndroidService"
su -c "pm disable com.google.android.gms/com.google.location.nearby.direct.service.NearbyDirectService"
su -c "pm disable com.google.android.gms/com.google.android.gms.nearby.messages.service.NearbyMessagesService"

#Google Play Protect & Security
su -c "pm disable com.google.android.gms/com.google.android.gms.droidguard.DroidGuardService"
su -c "pm disable com.google.android.gms/com.google.android.gms.droidguard.DroidGuardService_DroidGuardIsolated"
su -c "pm disable com.google.android.gms/com.google.android.gms.droidguard.DroidGuardGcmTaskService"
su -c "pm disable com.google.android.gms/com.google.android.gms.security.safebrowsing.SafeBrowsingUpdateTaskService"
su -c "pm disable com.google.android.gms/com.google.android.gms.security.verifier.ApkUploadService"
su -c "pm disable com.google.android.gms/com.google.android.gms.security.verifier.InternalApkUploadService"
su -c "pm disable com.google.android.gms/com.google.android.gms.security.snet.SnetIdleTaskService"
su -c "pm disable com.google.android.gms/com.google.android.gms.security.snet.SnetNormalTaskService"
su -c "pm disable com.google.android.gms/com.google.android.gms.security.snet.SnetService"
su -c "pm disable com.google.android.gms/com.google.android.gms.pay.security.storagekey.service.StorageKeyCacheService"
su -c "pm disable com.google.android.gms/com.google.android.gms.tapandpay.security.StorageKeyCacheService"


#Safety & Emergency
su -c "pm disable com.google.android.gms/com.google.android.gms.thunderbird.EmergencyPersistentService"
su -c "pm disable com.google.android.gms/com.google.android.gms.thunderbird.EmergencyLocationService"
su -c "pm disable com.google.android.gms/com.google.android.gms.personalsafety.service.PersonalSafetyService"


#Promotion
su -c "pm disable com.google.android.gms/com.google.android.gms.enpromo.PromoInternalPersistentService"
su -c "pm disable com.google.android.gms/com.google.android.gms.enpromo.PromoInternalService"

#Trust agent
su -c "pm disable com.google.android.gms/com.google.android.gms.auth.trustagent.GoogleTrustAgent"
su -c "pm disable com.google.android.gms/com.google.android.gms.trustagent.api.bridge.TrustAgentBridgeService"
su -c "pm disable com.google.android.gms/com.google.android.gms.trustagent.api.state.TrustAgentStateService"
su -c "pm disable com.google.android.gms/com.google.android.gms.kids.chimera.KidsServiceProxy"

#Wear OS
su -c "pm disable com.google.android.gms/com.google.android.gms.dck.service.DckWearableListenerService"
su -c "pm disable com.google.android.gms/com.google.android.gms.nearby.fastpair.service.WearableDataListenerService"
su -c "pm disable com.google.android.gms/com.google.android.location.wearable.WearableLocationService"
su -c "pm disable com.google.android.gms/com.google.android.location.fused.wearable.GmsWearableListenerService"
su -c "pm disable com.google.android.gms/com.google.android.gms.mdm.services.MdmPhoneWearableListenerService"
su -c "pm disable com.google.android.gms/com.google.android.gms.tapandpay.wear.WearProxyService"
su -c "pm disable com.google.android.gms/com.google.android.gms.wearable.service.WearableControlService"
su -c "pm disable com.google.android.gms/com.google.android.gms.wearable.service.WearableService"
su -c "pm disable com.google.android.gms/com.google.android.gms.fitness.service.wearable.WearableSyncAccountService"
su -c "pm disable com.google.android.gms/com.google.android.gms.fitness.service.wearable.WearableSyncConfigService"
su -c "pm disable com.google.android.gms/com.google.android.gms.fitness.service.wearable.WearableSyncConnectionService"
su -c "pm disable com.google.android.gms/com.google.android.gms.fitness.service.wearable.WearableSyncMessageService"
su -c "pm disable com.google.android.gms/com.google.android.gms.fitness.wearables.WearableSyncService"
