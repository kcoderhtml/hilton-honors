.class public final Lio/embrace/android/embracesdk/payload/NetworkEvent;
.super Ljava/lang/Object;
.source "NetworkEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J]\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/NetworkEvent;",
        "",
        "appId",
        "",
        "appInfo",
        "Lio/embrace/android/embracesdk/payload/AppInfo;",
        "deviceId",
        "eventId",
        "networkCaptureCall",
        "Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;",
        "timestamp",
        "ipAddress",
        "sessionId",
        "(Ljava/lang/String;Lio/embrace/android/embracesdk/payload/AppInfo;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAppId",
        "()Ljava/lang/String;",
        "getAppInfo",
        "()Lio/embrace/android/embracesdk/payload/AppInfo;",
        "getDeviceId",
        "getEventId",
        "getIpAddress",
        "getNetworkCaptureCall",
        "()Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;",
        "getSessionId",
        "getTimestamp",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final appId:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "app_id"
    .end annotation
.end field

.field private final appInfo:Lio/embrace/android/embracesdk/payload/AppInfo;
    .annotation runtime Ljn/c;
        value = "a"
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "device_id"
    .end annotation
.end field

.field private final eventId:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "id"
    .end annotation
.end field

.field private final ipAddress:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "ip"
    .end annotation
.end field

.field private final networkCaptureCall:Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;
    .annotation runtime Ljn/c;
        value = "n"
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "si"
    .end annotation
.end field

.field private final timestamp:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/embrace/android/embracesdk/payload/AppInfo;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCaptureCall"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->appId:Ljava/lang/String;

    iput-object p2, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->appInfo:Lio/embrace/android/embracesdk/payload/AppInfo;

    iput-object p3, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->deviceId:Ljava/lang/String;

    iput-object p4, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->eventId:Ljava/lang/String;

    iput-object p5, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->networkCaptureCall:Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;

    iput-object p6, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->timestamp:Ljava/lang/String;

    iput-object p7, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->ipAddress:Ljava/lang/String;

    iput-object p8, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/embrace/android/embracesdk/payload/AppInfo;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v9}, Lio/embrace/android/embracesdk/payload/NetworkEvent;-><init>(Ljava/lang/String;Lio/embrace/android/embracesdk/payload/AppInfo;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/payload/NetworkEvent;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/AppInfo;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/NetworkEvent;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->appId:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->appInfo:Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->deviceId:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->eventId:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->networkCaptureCall:Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->timestamp:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-object v8, v0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->ipAddress:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-object v1, v0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->sessionId:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    move-object p1, v2

    .line 71
    move-object p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move-object p6, v7

    .line 76
    move-object/from16 p7, v8

    .line 77
    .line 78
    move-object/from16 p8, v1

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p8}, Lio/embrace/android/embracesdk/payload/NetworkEvent;->copy(Ljava/lang/String;Lio/embrace/android/embracesdk/payload/AppInfo;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/NetworkEvent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lio/embrace/android/embracesdk/payload/AppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->appInfo:Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->networkCaptureCall:Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lio/embrace/android/embracesdk/payload/AppInfo;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/NetworkEvent;
    .locals 10

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "appInfo"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "deviceId"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "eventId"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "networkCaptureCall"

    .line 26
    .line 27
    move-object v6, p5

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "timestamp"

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/embrace/android/embracesdk/payload/NetworkEvent;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object/from16 v8, p7

    .line 42
    .line 43
    move-object/from16 v9, p8

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, Lio/embrace/android/embracesdk/payload/NetworkEvent;-><init>(Ljava/lang/String;Lio/embrace/android/embracesdk/payload/AppInfo;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio/embrace/android/embracesdk/payload/NetworkEvent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/embrace/android/embracesdk/payload/NetworkEvent;

    .line 8
    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->appId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/NetworkEvent;->appId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->appInfo:Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 20
    .line 21
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/NetworkEvent;->appInfo:Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->deviceId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/NetworkEvent;->deviceId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->eventId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/NetworkEvent;->eventId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->networkCaptureCall:Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;

    .line 50
    .line 51
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/NetworkEvent;->networkCaptureCall:Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->timestamp:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/NetworkEvent;->timestamp:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->ipAddress:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/NetworkEvent;->ipAddress:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->sessionId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lio/embrace/android/embracesdk/payload/NetworkEvent;->sessionId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->appInfo:Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkCaptureCall()Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->networkCaptureCall:Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->appId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->appInfo:Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->deviceId:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->eventId:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->networkCaptureCall:Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->timestamp:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v2, v1

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->ipAddress:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v2, v1

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->sessionId:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_7
    add-int/2addr v0, v1

    .line 101
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NetworkEvent(appId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->appId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", appInfo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->appInfo:Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", deviceId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->deviceId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", eventId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->eventId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", networkCaptureCall="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->networkCaptureCall:Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", timestamp="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->timestamp:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", ipAddress="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->ipAddress:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", sessionId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NetworkEvent;->sessionId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
