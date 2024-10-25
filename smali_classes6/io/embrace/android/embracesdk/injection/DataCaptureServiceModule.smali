.class public interface abstract Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;
.super Ljava/lang/Object;
.source "DataCaptureServiceModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;",
        "",
        "activityLifecycleBreadcrumbService",
        "Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;",
        "getActivityLifecycleBreadcrumbService",
        "()Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;",
        "breadcrumbService",
        "Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;",
        "getBreadcrumbService",
        "()Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;",
        "memoryService",
        "Lio/embrace/android/embracesdk/capture/memory/MemoryService;",
        "getMemoryService",
        "()Lio/embrace/android/embracesdk/capture/memory/MemoryService;",
        "networkConnectivityService",
        "Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;",
        "getNetworkConnectivityService",
        "()Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;",
        "powerSaveModeService",
        "Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;",
        "getPowerSaveModeService",
        "()Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;",
        "pushNotificationService",
        "Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;",
        "getPushNotificationService",
        "()Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;",
        "strictModeService",
        "Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;",
        "getStrictModeService",
        "()Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;",
        "thermalStatusService",
        "Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;",
        "getThermalStatusService",
        "()Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;",
        "webviewService",
        "Lio/embrace/android/embracesdk/capture/webview/WebViewService;",
        "getWebviewService",
        "()Lio/embrace/android/embracesdk/capture/webview/WebViewService;",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getActivityLifecycleBreadcrumbService()Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;
.end method

.method public abstract getBreadcrumbService()Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;
.end method

.method public abstract getMemoryService()Lio/embrace/android/embracesdk/capture/memory/MemoryService;
.end method

.method public abstract getNetworkConnectivityService()Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;
.end method

.method public abstract getPowerSaveModeService()Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;
.end method

.method public abstract getPushNotificationService()Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;
.end method

.method public abstract getStrictModeService()Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;
.end method

.method public abstract getThermalStatusService()Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;
.end method

.method public abstract getWebviewService()Lio/embrace/android/embracesdk/capture/webview/WebViewService;
.end method
