#!/system/bin/sh

#Analytic
pm disable com.google.android.gms/com.google.android.gms.analytics.service.AnalyticsService
pm disable com.google.android.gms/com.google.android.gms.analytics.AnalyticsService
pm disable com.google.android.gms/com.google.android.gms.analytics.AnalyticsTaskService
pm disable com.google.android.gms/com.google.android.gms.analytics.internal.PlayLogReportingService

#Location
pm disable com.google.android.gms/com.google.android.location.fused.FusedLocationService
pm disable com.google.android.gms/com.google.android.gms.location.persistent.LocationPersistentService
pm disable com.google.android.gms/com.google.android.location.internal.GoogleLocationManagerService
pm disable com.google.android.gms/com.google.android.location.internal.server.GoogleLocationService
pm disable com.google.android.gms/com.google.android.location.network.NetworkLocationService
pm disable com.google.android.gms/com.google.android.gms.thunderbird.EmergencyLocationService
pm disable com.google.android.gms/com.google.android.location.util.LocationAccuracyInjectorService
pm disable com.google.android.gms/com.google.android.location.reporting.service.LocationHistoryInjectorService
pm disable com.google.android.gms/com.google.android.gms.locationsharing.service.LocationSharingService
pm disable com.google.android.gms/com.google.android.gms.locationsharing.service.LocationSharingSettingInjectorService
pm disable com.google.android.gms/com.google.android.gms.semanticlocation.service.SemanticLocationService
pm disable com.google.android.gms/com.google.android.location.wearable.WearableLocationService
#pm disable com.google.android.gms/com.google.android.gms.chimera.MdnsPersistentBoundBrokerService

#Google Play Protect
pm disable com.google.android.gms/com.google.android.gms.droidguard.DroidGuardService
pm disable com.google.android.gms/com.google.android.gms.droidguard.DroidGuardService_DroidGuardIsolated
pm disable com.google.android.gms/com.google.android.gms.droidguard.DroidGuardGcmTaskService

#Cast
pm disable com.google.android.gms/com.google.android.gms.chimera.CastPersistentBoundBrokerService
pm disable com.google.android.gms/com.google.android.gms.cast.media.CastMediaRoute2ProviderService
pm disable com.google.android.gms/com.google.android.gms.cast.media.CastMediaRoute2ProviderService_Isolated
pm disable com.google.android.gms/com.google.android.gms.cast.media.CastMediaRoute2ProviderService_Persistent
pm disable com.google.android.gms/com.google.android.gms.cast.media.CastMediaRouteProviderService
pm disable com.google.android.gms/com.google.android.gms.cast.media.CastMediaRouteProviderService_Isolated
pm disable com.google.android.gms/com.google.android.gms.cast.media.CastMediaRouteProviderService_Persistent
pm disable com.google.android.gms/com.google.android.gms.cast.media.CastRemoteDisplayProviderService
pm disable com.google.android.gms/com.google.android.gms.cast.media.CastRemoteDisplayProviderService_Isolated
pm disable com.google.android.gms/com.google.android.gms.cast.media.CastRemoteDisplayProviderService_Persistent
pm disable com.google.android.gms/com.google.android.gms.cast.service.CastSocketMultiplexerLifeCycleService
pm disable com.google.android.gms/com.google.android.gms.cast.service.CastSocketMultiplexerLifeCycleService_Isolated
pm disable com.google.android.gms/com.google.android.gms.cast.service.CastSocketMultiplexerLifeCycleService_Persistent
#Trust agent
pm disable com.google.android.gms/com.google.android.gms.auth.trustagent.GoogleTrustAgent
pm disable com.google.android.gms/com.google.android.gms.trustagent.api.bridge.TrustAgentBridgeService
pm disable com.google.android.gms/com.google.android.gms.trustagent.api.state.TrustAgentStateService

#pm disable com.google.android.gms/com.google.android.gms.auth.setup.devicesignals.LockScreenService
#pm disable com.google.android.gms/com.google.android.gms.chimera.CastPersistentBoundBrokerService
#pm disable com.google.android.gms/com.google.android.location.fused.FusedLocationService 
#pm disable com.google.android.gms/com.google.android.gms.analytics.service.AnalyticsService
#pm disable com.google.android.gms/com.google.android.gms.analytics.AnalyticsService 
