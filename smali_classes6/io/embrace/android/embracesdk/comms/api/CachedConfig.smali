.class public final Lio/embrace/android/embracesdk/comms/api/CachedConfig;
.super Ljava/lang/Object;
.source "CachedConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/comms/api/CachedConfig;",
        "",
        "config",
        "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
        "eTag",
        "",
        "(Lio/embrace/android/embracesdk/config/remote/RemoteConfig;Ljava/lang/String;)V",
        "getConfig",
        "()Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
        "getETag",
        "()Ljava/lang/String;",
        "isValid",
        "",
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
.field private final config:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

.field private final eTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/embrace/android/embracesdk/comms/api/CachedConfig;-><init>(Lio/embrace/android/embracesdk/config/remote/RemoteConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/remote/RemoteConfig;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/api/CachedConfig;->config:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/api/CachedConfig;->eTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/config/remote/RemoteConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/comms/api/CachedConfig;-><init>(Lio/embrace/android/embracesdk/config/remote/RemoteConfig;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getConfig()Lio/embrace/android/embracesdk/config/remote/RemoteConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/CachedConfig;->config:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/CachedConfig;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/CachedConfig;->config:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/CachedConfig;->eTag:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
