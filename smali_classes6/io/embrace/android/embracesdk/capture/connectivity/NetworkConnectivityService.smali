.class public interface abstract Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;
.super Ljava/lang/Object;
.source "NetworkConnectivityService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/arch/DataCaptureService;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/embrace/android/embracesdk/arch/DataCaptureService<",
        "Ljava/util/List<",
        "+",
        "Lio/embrace/android/embracesdk/payload/Interval;",
        ">;>;",
        "Ljava/io/Closeable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008`\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00012\u00020\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;",
        "Lio/embrace/android/embracesdk/arch/DataCaptureService;",
        "",
        "Lio/embrace/android/embracesdk/payload/Interval;",
        "Ljava/io/Closeable;",
        "ipAddress",
        "",
        "getIpAddress",
        "()Ljava/lang/String;",
        "addNetworkConnectivityListener",
        "",
        "listener",
        "Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityListener;",
        "getCurrentNetworkStatus",
        "Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;",
        "networkStatusOnSessionStarted",
        "startTime",
        "",
        "removeNetworkConnectivityListener",
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
.method public abstract addNetworkConnectivityListener(Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityListener;)V
.end method

.method public abstract getCurrentNetworkStatus()Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;
.end method

.method public abstract getIpAddress()Ljava/lang/String;
.end method

.method public abstract networkStatusOnSessionStarted(J)V
.end method

.method public abstract removeNetworkConnectivityListener(Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityListener;)V
.end method
