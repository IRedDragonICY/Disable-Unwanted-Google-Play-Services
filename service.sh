#!/sbin/sh

# Sleep before the script executed (in seconds)
sleep 110

#Optimizing Code
a="su -c"
b="pm disable com.google.android.gms/com.google.android.gms"
c="pm disable com.google.android.gms/com.google.android.location"
d="service"
e="ads.identifier"
f="analytics"
g="fitness"
h="cast"
i="chimera"
j="wearable"
k="media"
l="nearby"
m="games"
n="security"
o="snet"
p="stats"
q="tapandpay"
r="update"
s="common"
t="droidguard"
u="pay"
v="thunderbird"

#Advertising
$a "$b.$e.$d.AdvertisingIdService"
$a "$b.$e.$d.AdvertisingIdNotificationService"
$a "$b.nearby.mediums.nearfieldcommunication.NfcAdvertisingService"

#Analytic, Collecting Data & Stats Device
$a "$b.$f.$d.AnalyticsService"
$a "$b.$f.AnalyticsService"
$a "$b.$f.AnalyticsTaskService"
$a "$b.$f.internal.PlayLogReportingService"
$a "$b.tron.CollectionService"
$a "$b.backup.stats.BackupStatsService"
$a "$b.$p.$d.DropBoxEntryAddedService"
$a "$b.$p.eastworld.EastworldService"
$a "$b.$s.$p.GmsCoreStatsService"
$a "$b.$p.PlatformStatsCollectorService"
$a "$b.$s.$p.StatsUploadService"
$a "$b.checkin.CheckinApiService"
$a "$b.checkin.CheckinService"
$a "$b.$s.config.PhenotypeCheckinService"
#AR
$a "$c.internal.server.HardwareArProviderService"

#Bug Report & Feedback
$a "$b.presencemanager.$d.PresenceManagerPresenceReportService"
$a "$c.reporting.$d.ReportingAndroidService"
$a "$b.locationsharingreporter.$d.reporting.periodic.PeriodicReporterMonitoringService"
$a "$b.$f.internal.PlayLogReportingService"
$a "$b.feedback.LegacyBugReportService"
$a "$b.$s.$p.net.NetworkReportService"
$a "$b.feedback.OfflineReportSendTaskService"
$a "$b.googlehelp.metrics.ReportBatchedMetricsGcmTaskService"
$a "$c.reporting.$d.ReportingSyncService"
$a "$b.usagereporting.$d.UsageReportingIntentService"
$a "$b.feedback.FeedbackAsyncService"

#Cast
$a "$b.$h.$d.CastPersistentService_Persistent"
$a "$b.$i.CastPersistentBoundBrokerService"
$a "$b.$h.$k.CastMediaRoute2ProviderService"
$a "$b.$h.$k.CastMediaRoute2ProviderService_Isolated"
$a "$b.$h.$k.CastMediaRoute2ProviderService_Persistent"
$a "$b.$h.$k.CastMediaRouteProviderService"
$a "$b.$h.$k.CastMediaRouteProviderService_Isolated"
$a "$b.$h.$k.CastMediaRouteProviderService_Persistent"
$a "$b.$h.$k.CastRemoteDisplayProviderService"
$a "$b.$h.$k.CastRemoteDisplayProviderService_Isolated"
$a "$b.$h.$k.CastRemoteDisplayProviderService_Persistent"
$a "$b.$h.$d.CastSocketMultiplexerLifeCycleService"
$a "$b.$h.$d.CastSocketMultiplexerLifeCycleService_Isolated"
$a "$b.$h.$d.CastSocketMultiplexerLifeCycleService_Persistent"

#Debug
$a "$b.clearcut.debug.ClearcutDebugDumpService"
$a "$b.$l.messages.debug.DebugPokeService"

#Discovery Devices
$a "$b.$l.discovery.$d.DiscoveryService"
$a "pm disable com.google.android.gms/com.google.firebase.components.ComponentDiscoveryService"
$a "pm disable com.google.android.gms/com.google.mlkit.common.internal.MlKitComponentDiscoveryService"

#Geolocation
$a "$b.geotimezone.GeoTimeZoneService"
$a "$b.location.geocode.GeocodeService"

#Google Fitness
$a "$b.$g.$d.ble.FitBleBroker"
$a "$b.$g.$d.config.FitConfigBroker"
$a "$b.$g.$d.goals.FitGoalsBroker"
$a "$b.$g.$d.history.FitHistoryBroker"
$a "$b.$g.$d.internal.FitInternalBroker"
$a "$b.$g.$d.proxy.FitProxyBroker"
$a "$b.$g.$d.recording.FitRecordingBroker"
$a "$b.$g.$d.sensors.FitSensorsBroker"
$a "$b.$g.$d.sessions.FitSessionsBroker"
$a "$b.$g.sync.FitnessSyncAdapterService"
$a "$b.$g.sensors.sample.CollectSensorService"
$a "$b.$g.cache.DataUpdateListenerCacheService"
$a "$b.$g.sync.SyncGcmTaskService"

#Google Pay & Wallet
$a "$b.$q.globalactions.QuickAccessWalletService"
$a "$b.$q.globalactions.WalletQuickAccessWalletService"
$a "$b.wallet.$d.WalletGcmTaskService"
$a "$b.$u.gcmtask.PayGcmTaskService"
$a "$b.$u.hce.$d.PayHceService"
$a "$b.$u.notifications.PayNotificationService"
$a "$b.wallet.$d.PaymentService"
$a "$b.$q.gcmtask.TapAndPayGcmTaskService"

#Google play Games
$a "$b.$m.$i.GamesAndroidServiceProxy"
$a "$b.gp.gameservice.GameService"
$a "$b.gp.gameservice.GameSessionService"
$a "$b.$m.$i.GamesAsyncServiceProxy"
$a "$b.$m.$i.GamesSignInIntentServiceProxy"
$a "$b.$m.$i.GamesSignInServiceProxy"
$a "$b.$m.$i.GamesSyncServiceMainProxy"
$a "$b.$m.$i.GamesSyncServiceNotificationProxy"
$a "$b.$m.$i.GamesUploadServiceProxy"

#Instant Apps
$a "$b.instantapps.$d.InstantAppsService"
$a "$b.$i.GmsApiServiceNoInstantApps"
$a "$b.$i.PersistentApiServiceNoInstantApps"
$a "$b.$i.UiApiServiceNoInstantApps"

#Location
$a "$c.fused.FusedLocationService"
$a "$b.location.persistent.LocationPersistentService"
$a "$c.internal.GoogleLocationManagerService"
$a "$c.internal.server.GoogleLocationService"
$a "$c.network.NetworkLocationService"
$a "$c.util.LocationAccuracyInjectorService"
$a "$c.reporting.$d.LocationHistoryInjectorService"
$a "$b.locationsharing.$d.LocationSharingService"
$a "$b.locationsharing.$d.LocationSharingSettingInjectorService"
$a "$b.semanticlocation.$d.SemanticLocationService"
$a "$c.$j.WearableLocationService"
$a "$b.$g.sensors.sample.CollectSensorService"
$a "$b.$g.cache.DataUpdateListenerCacheService"
$a "$b.$g.sync.SyncGcmTaskService"

#Logger
$a "$b.$f.internal.PlayLogReportingService"
$a "$b.romanesco.ContactsLoggerUploadService"
$a "$b.magictether.logging.DailyMetricsLoggerService"
$a "$b.checkin.EventLogService"
$a "$b.backup.component.FullBackupJobLoggerService"
$a "$b.auth.account.be.accountstate.LoginAccountsChangedIntentService"

#Nearby Devices
$a "$b.$l.bootstrap.$d.NearbyBootstrapService"
$a "$b.$l.connection.$d.NearbyConnectionsAndroidService"
$a "pm disable com.google.android.gms/com.google.location.$l.direct.$d.NearbyDirectService"
$a "$b.$l.messages.$d.NearbyMessagesService"

#Google Play Protect & Security
$a "$b.$t.DroidGuardService"
$a "$b.$t.DroidGuardService_DroidGuardIsolated"
$a "$b.$t.DroidGuardGcmTaskService"
$a "$b.$n.safebrowsing.SafeBrowsingUpdateTaskService"
$a "$b.$n.verifier.ApkUploadService"
$a "$b.$n.verifier.InternalApkUploadService"
$a "$b.$n.$o.SnetIdleTaskService"
$a "$b.$n.$o.SnetNormalTaskService"
$a "$b.$n.$o.SnetService"
$a "$b.$u.$n.storagekey.$d.StorageKeyCacheService"
$a "$b.$q.$n.StorageKeyCacheService"

#Safety & Emergency
$a "$b.$v.EmergencyPersistentService"
$a "$b.$v.EmergencyLocationService"
$a "$b.personalsafety.$d.PersonalSafetyService"
$a "$b.kids.$i.KidsServiceProxy"

#Promotion
$a "$b.enpromo.PromoInternalPersistentService"
$a "$b.enpromo.PromoInternalService"

#Trust agent
$a "$b.auth.trustagent.GoogleTrustAgent"
$a "$b.trustagent.api.bridge.TrustAgentBridgeService"
$a "$b.trustagent.api.state.TrustAgentStateService"

#Updater
$a "$b.instantapps.routing.DomainFilterUpdateService"
$a "$b.auth.folsom.$d.FolsomPublicKeyUpdateService"
$a "$b.icing.proxy.IcingInternalCorporaUpdateService"
$a "$b.phenotype.$d.sync.PackageUpdateTaskService"
$a "$b.mobiledataplan.$d.PeriodicUpdaterService"
$a "$b.$r.SystemUpdateGcmTaskService"
$a "$b.$r.SystemUpdateService"
$a "$b.$r.UpdateFromSdCardService"
$a "$b.fonts.$r.UpdateSchedulerService"

#Wear OS
$a "$b.dck.$d.DckWearableListenerService"
$a "$b.$l.fastpair.$d.WearableDataListenerService"
$a "$c.$j.WearableLocationService"
$a "$c.fused.$j.GmsWearableListenerService"
$a "$b.mdm.services.MdmPhoneWearableListenerService"
$a "$b.$q.wear.WearProxyService"
$a "$b.$j.$d.WearableControlService"
$a "$b.$j.$d.WearableService"
$a "$b.$g.$d.$j.WearableSyncAccountService"
$a "$b.$g.$d.$j.WearableSyncConfigService"
$a "$b.$g.$d.$j.WearableSyncConnectionService"
$a "$b.$g.$d.$j.WearableSyncMessageService"
$a "$b.$g.wearables.WearableSyncService"
$a "$b.$g.backup.wear.BackupSettingsListenerService"
