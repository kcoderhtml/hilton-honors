.class public final Lio/embrace/android/embracesdk/capture/connectivity/NoOpNetworkConnectivityService;
.super Ljava/lang/Object;
.source "NoOpNetworkConnectivityService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/connectivity/NoOpNetworkConnectivityService;",
        "Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;",
        "()V",
        "ipAddress",
        "",
        "getIpAddress",
        "()Ljava/lang/String;",
        "addNetworkConnectivityListener",
        "",
        "listener",
        "Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityListener;",
        "cleanCollections",
        "close",
        "getCapturedData",
        "",
        "Lio/embrace/android/embracesdk/payload/Interval;",
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


# instance fields
.field private final ipAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addNetworkConnectivityListener(Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cleanCollections()V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic getCapturedData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/connectivity/NoOpNetworkConnectivityService;->getCapturedData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCapturedData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/Interval;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentNetworkStatus()Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->UNKNOWN:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/connectivity/NoOpNetworkConnectivityService;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public networkStatusOnSessionStarted(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeNetworkConnectivityListener(Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
