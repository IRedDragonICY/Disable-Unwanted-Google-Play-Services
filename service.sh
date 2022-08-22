#!/sbin/sh

# Sleep before the script executed (in seconds)
sleep 95

#Optimizing Code
a="su -c"
b="pm disable com.google.android.gms/com.google.android.gms"
c="pm disable com.google.android.gms/com.google.android.location"

#Advertising
$a "$b.ads.identifier.service.AdvertisingIdService"
$a "$b.ads.identifier.service.AdvertisingIdNotificationService"
$a "$b.nearby.mediums.nearfieldcommunication.NfcAdvertisingService"

#Analytic, Collecting Data & Stats
$a "$b.analytics.service.AnalyticsService"
$a "$b.analytics.AnalyticsService"
$a "$b.analytics.AnalyticsTaskService"
$a "$b.analytics.internal.PlayLogReportingService"
$a "$b.tron.CollectionService"
$a "$b.backup.stats.BackupStatsService"
$a "$b.stats.service.DropBoxEntryAddedService"
$a "$b.stats.eastworld.EastworldService"
$a "$b.common.stats.GmsCoreStatsService"
$a "$b.stats.PlatformStatsCollectorService"
$a "$b.common.stats.StatsUploadService"

#AR
$a "$c.internal.server.HardwareArProviderService"

#Bug Report & Feedback
$a "$b.presencemanager.service.PresenceManagerPresenceReportService"
$a "$c.reporting.service.ReportingAndroidService"
$a "$b.locationsharingreporter.service.reporting.periodic.PeriodicReporterMonitoringService"
$a "$b.analytics.internal.PlayLogReportingService"
$a "$b.feedback.LegacyBugReportService"
$a "$b.common.stats.net.NetworkReportService"
$a "$b.feedback.OfflineReportSendTaskService"
$a "$b.googlehelp.metrics.ReportBatchedMetricsGcmTaskService"
$a "$c.reporting.service.ReportingSyncService"
$a "$b.usagereporting.service.UsageReportingIntentService"
$a "$b.feedback.FeedbackAsyncService"

#Cast
$a "$b.cast.service.CastPersistentService_Persistent"
$a "$b.chimera.CastPersistentBoundBrokerService"
$a "$b.cast.media.CastMediaRoute2ProviderService"
$a "$b.cast.media.CastMediaRoute2ProviderService_Isolated"
$a "$b.cast.media.CastMediaRoute2ProviderService_Persistent"
$a "$b.cast.media.CastMediaRouteProviderService"
$a "$b.cast.media.CastMediaRouteProviderService_Isolated"
$a "$b.cast.media.CastMediaRouteProviderService_Persistent"
$a "$b.cast.media.CastRemoteDisplayProviderService"
$a "$b.cast.media.CastRemoteDisplayProviderService_Isolated"
$a "$b.cast.media.CastRemoteDisplayProviderService_Persistent"
$a "$b.cast.service.CastSocketMultiplexerLifeCycleService"
$a "$b.cast.service.CastSocketMultiplexerLifeCycleService_Isolated"
$a "$b.cast.service.CastSocketMultiplexerLifeCycleService_Persistent"

#Debug
$a "$b.clearcut.debug.ClearcutDebugDumpService"
$a "$b.nearby.messages.debug.DebugPokeService"

#Discovery Devices
$a "$b.nearby.discovery.service.DiscoveryService"
$a "pm disable com.google.android.gms/com.google.firebase.components.ComponentDiscoveryService"
$a "pm disable com.google.android.gms/com.google.mlkit.common.internal.MlKitComponentDiscoveryService"

#Geolocation
$a "$b.geotimezone.GeoTimeZoneService"
$a "$b.location.geocode.GeocodeService"

#Google Fitness
$a "$b.fitness.service.ble.FitBleBroker"
$a "$b.fitness.service.config.FitConfigBroker"
$a "$b.fitness.service.goals.FitGoalsBroker"
$a "$b.fitness.service.history.FitHistoryBroker"
$a "$b.fitness.service.internal.FitInternalBroker"
$a "$b.fitness.service.proxy.FitProxyBroker"
$a "$b.fitness.service.recording.FitRecordingBroker"
$a "$b.fitness.service.sensors.FitSensorsBroker"
$a "$b.fitness.service.sessions.FitSessionsBroker"
$a "$b.fitness.sync.FitnessSyncAdapterService"
$a "$b.fitness.sensors.sample.CollectSensorService"
$a "$b.fitness.cache.DataUpdateListenerCacheService"
$a "$b.fitness.sync.SyncGcmTaskService"

#Google Pay & Wallet
$a "$b.tapandpay.globalactions.QuickAccessWalletService"
$a "$b.tapandpay.globalactions.WalletQuickAccessWalletService"
$a "$b.wallet.service.WalletGcmTaskService"
$a "$b.pay.gcmtask.PayGcmTaskService com.google.android.gms/com.google.android.gms.pay.gcmtask.PayGcmTaskService"
$a "$b.pay.hce.service.PayHceService"
$a "$b.pay.notifications.PayNotificationService"
$a "$b.wallet.service.PaymentService"
$a "$b.tapandpay.gcmtask.TapAndPayGcmTaskService"
#Instant Apps
$a "$b.instantapps.service.InstantAppsService"
$a "$b.chimera.GmsApiServiceNoInstantApps"
$a "$b.chimera.PersistentApiServiceNoInstantApps"
$a "$b.chimera.UiApiServiceNoInstantApps"

#Location
$a "$c.fused.FusedLocationService"
$a "$b.location.persistent.LocationPersistentService"
$a "$c.internal.GoogleLocationManagerService"
$a "$c.internal.server.GoogleLocationService"
$a "$c.network.NetworkLocationService"
$a "$c.util.LocationAccuracyInjectorService"
$a "$c.reporting.service.LocationHistoryInjectorService"
$a "$b.locationsharing.service.LocationSharingService"
$a "$b.locationsharing.service.LocationSharingSettingInjectorService"
$a "$b.semanticlocation.service.SemanticLocationService"
$a "$c.wearable.WearableLocationService"
$a "$b.fitness.sensors.sample.CollectSensorService"
$a "$b.fitness.cache.DataUpdateListenerCacheService"
$a "$b.fitness.sync.SyncGcmTaskService"

#Logger
$a "$b.analytics.internal.PlayLogReportingService"
$a "$b.romanesco.ContactsLoggerUploadService"
$a "$b.magictether.logging.DailyMetricsLoggerService"
$a "$b.checkin.EventLogService"
$a "$b.backup.component.FullBackupJobLoggerService"
$a "$b.auth.account.be.accountstate.LoginAccountsChangedIntentService"

#Nearby Devices
$a "$b.nearby.bootstrap.service.NearbyBootstrapService"
$a "$b.nearby.connection.service.NearbyConnectionsAndroidService"
$a "$c.nearby.direct.service.NearbyDirectService"
$a "$b.nearby.messages.service.NearbyMessagesService"

#Google Play Protect & Security
$a "$b.droidguard.DroidGuardService"
$a "$b.droidguard.DroidGuardService_DroidGuardIsolated"
$a "$b.droidguard.DroidGuardGcmTaskService"
$a "$b.security.safebrowsing.SafeBrowsingUpdateTaskService"
$a "$b.security.verifier.ApkUploadService"
$a "$b.security.verifier.InternalApkUploadService"
$a "$b.security.snet.SnetIdleTaskService"
$a "$b.security.snet.SnetNormalTaskService"
$a "$b.security.snet.SnetService"
$a "$b.pay.security.storagekey.service.StorageKeyCacheService"
$a "$b.tapandpay.security.StorageKeyCacheService"

#Safety & Emergency
$a "$b.thunderbird.EmergencyPersistentService"
$a "$b com.google.android.gms/com.google.android.gms.thunderbird.EmergencyLocationService"
$a "$b com.google.android.gms/com.google.android.gms.personalsafety.service.PersonalSafetyService"
$a "$b.kids.chimera.KidsServiceProxy"

#Promotion
$a "$b com.google.android.gms/com.google.android.gms.enpromo.PromoInternalPersistentService"
$a "$b com.google.android.gms/com.google.android.gms.enpromo.PromoInternalService"

#Trust agent
$a "$b.auth.trustagent.GoogleTrustAgent"
$a "$b.trustagent.api.bridge.TrustAgentBridgeService"
$a "$b.trustagent.api.state.TrustAgentStateService"

#Wear OS
$a "$b.dck.service.DckWearableListenerService"
$a "$b.nearby.fastpair.service.WearableDataListenerService"
$a "$c.wearable.WearableLocationService"
$a "$c.fused.wearable.GmsWearableListenerService"
$a "$b.mdm.services.MdmPhoneWearableListenerService"
$a "$b.tapandpay.wear.WearProxyService"
$a "$b.wearable.service.WearableControlService"
$a "$b.wearable.service.WearableService"
$a "$b.fitness.service.wearable.WearableSyncAccountService"
$a "$b.fitness.service.wearable.WearableSyncConfigService"
$a "$b.fitness.service.wearable.WearableSyncConnectionService"
$a "$b.fitness.service.wearable.WearableSyncMessageService"
$a "$b.fitness.wearables.WearableSyncService"
