.class public final Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;
.super Ljava/lang/Object;
.source "NativeCrashMetadata.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR(\u0010\u0008\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;",
        "",
        "appInfo",
        "Lio/embrace/android/embracesdk/payload/AppInfo;",
        "deviceInfo",
        "Lio/embrace/android/embracesdk/payload/DeviceInfo;",
        "userInfo",
        "Lio/embrace/android/embracesdk/payload/UserInfo;",
        "sessionProperties",
        "",
        "",
        "(Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/util/Map;)V",
        "getAppInfo",
        "()Lio/embrace/android/embracesdk/payload/AppInfo;",
        "getDeviceInfo",
        "()Lio/embrace/android/embracesdk/payload/DeviceInfo;",
        "getSessionProperties",
        "()Ljava/util/Map;",
        "getUserInfo",
        "()Lio/embrace/android/embracesdk/payload/UserInfo;",
        "toJson",
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
.field private final appInfo:Lio/embrace/android/embracesdk/payload/AppInfo;
    .annotation runtime Ljn/c;
        value = "a"
    .end annotation
.end field

.field private final deviceInfo:Lio/embrace/android/embracesdk/payload/DeviceInfo;
    .annotation runtime Ljn/c;
        value = "d"
    .end annotation
.end field

.field private final sessionProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "sp"
    .end annotation
.end field

.field private final userInfo:Lio/embrace/android/embracesdk/payload/UserInfo;
    .annotation runtime Ljn/c;
        value = "u"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/AppInfo;",
            "Lio/embrace/android/embracesdk/payload/DeviceInfo;",
            "Lio/embrace/android/embracesdk/payload/UserInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->appInfo:Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 20
    .line 21
    iput-object p2, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->deviceInfo:Lio/embrace/android/embracesdk/payload/DeviceInfo;

    .line 22
    .line 23
    iput-object p3, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->userInfo:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 24
    .line 25
    iput-object p4, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->sessionProperties:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->appInfo:Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->deviceInfo:Lio/embrace/android/embracesdk/payload/DeviceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->sessionProperties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->userInfo:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{\"a\":"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->appInfo:Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/AppInfo;->toJson()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ",\"d\":"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->deviceInfo:Lio/embrace/android/embracesdk/payload/DeviceInfo;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/DeviceInfo;->toJson()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ",\"u\":"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->userInfo:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/UserInfo;->toJson()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ",\"sp\":"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->sessionProperties:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v1}, Lio/embrace/android/embracesdk/internal/utils/MessageUtils;->withMap(Ljava/util/Map;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "}"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "sb.toString()"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
