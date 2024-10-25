.class public interface abstract Lio/embrace/android/embracesdk/config/ConfigService;
.super Ljava/lang/Object;
.source "ConfigService.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH&J\u0008\u0010B\u001a\u00020CH&J\u0008\u0010D\u001a\u00020CH&J\u0008\u0010E\u001a\u00020CH&J\u0008\u0010F\u001a\u00020CH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0012\u0010&\u001a\u00020\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0012\u0010*\u001a\u00020+X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0012\u0010.\u001a\u00020/X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0012\u00102\u001a\u000203X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0012\u00106\u001a\u000207X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0012\u0010:\u001a\u00020;X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006G"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "Ljava/io/Closeable;",
        "anrBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;",
        "getAnrBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;",
        "appExitInfoBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;",
        "getAppExitInfoBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;",
        "autoDataCaptureBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;",
        "getAutoDataCaptureBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;",
        "backgroundActivityBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;",
        "getBackgroundActivityBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;",
        "breadcrumbBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;",
        "getBreadcrumbBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;",
        "dataCaptureEventBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;",
        "getDataCaptureEventBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;",
        "logMessageBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;",
        "getLogMessageBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;",
        "networkBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;",
        "getNetworkBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;",
        "networkSpanForwardingBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/NetworkSpanForwardingBehavior;",
        "getNetworkSpanForwardingBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/NetworkSpanForwardingBehavior;",
        "sdkEndpointBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/SdkEndpointBehavior;",
        "getSdkEndpointBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/SdkEndpointBehavior;",
        "sdkModeBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;",
        "getSdkModeBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;",
        "sessionBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;",
        "getSessionBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;",
        "spansBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;",
        "getSpansBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;",
        "startupBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;",
        "getStartupBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;",
        "webViewVitalsBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;",
        "getWebViewVitalsBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;",
        "addListener",
        "",
        "configListener",
        "Lio/embrace/android/embracesdk/config/ConfigListener;",
        "hasValidRemoteConfig",
        "",
        "isAppExitInfoCaptureEnabled",
        "isBackgroundActivityCaptureEnabled",
        "isSdkDisabled",
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
.method public abstract addListener(Lio/embrace/android/embracesdk/config/ConfigListener;)V
.end method

.method public abstract getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;
.end method

.method public abstract getAppExitInfoBehavior()Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;
.end method

.method public abstract getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;
.end method

.method public abstract getBackgroundActivityBehavior()Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;
.end method

.method public abstract getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;
.end method

.method public abstract getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;
.end method

.method public abstract getLogMessageBehavior()Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;
.end method

.method public abstract getNetworkBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;
.end method

.method public abstract getNetworkSpanForwardingBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkSpanForwardingBehavior;
.end method

.method public abstract getSdkEndpointBehavior()Lio/embrace/android/embracesdk/config/behavior/SdkEndpointBehavior;
.end method

.method public abstract getSdkModeBehavior()Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;
.end method

.method public abstract getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;
.end method

.method public abstract getSpansBehavior()Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;
.end method

.method public abstract getStartupBehavior()Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;
.end method

.method public abstract getWebViewVitalsBehavior()Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;
.end method

.method public abstract hasValidRemoteConfig()Z
.end method

.method public abstract isAppExitInfoCaptureEnabled()Z
.end method

.method public abstract isBackgroundActivityCaptureEnabled()Z
.end method

.method public abstract isSdkDisabled()Z
.end method
