.class public final Lio/embrace/android/embracesdk/payload/NetworkCallV2;
.super Ljava/lang/Object;
.source "NetworkCallV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008(\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0094\u0001\u0010.\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010/J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u0006H\u00d6\u0001J\t\u00104\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u000c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018\u00a8\u00065"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/NetworkCallV2;",
        "",
        "url",
        "",
        "httpMethod",
        "responseCode",
        "",
        "bytesSent",
        "",
        "bytesReceived",
        "startTime",
        "endTime",
        "duration",
        "traceId",
        "errorType",
        "errorMessage",
        "w3cTraceparent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBytesReceived",
        "()J",
        "getBytesSent",
        "getDuration",
        "getEndTime",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getErrorType",
        "getHttpMethod",
        "getResponseCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStartTime",
        "getTraceId",
        "getUrl",
        "getW3cTraceparent",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/NetworkCallV2;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final bytesReceived:J
    .annotation runtime Ljn/c;
        value = "bi"
    .end annotation
.end field

.field private final bytesSent:J
    .annotation runtime Ljn/c;
        value = "bo"
    .end annotation
.end field

.field private final duration:J
    .annotation runtime Ljn/c;
        value = "dur"
    .end annotation
.end field

.field private final endTime:J
    .annotation runtime Ljn/c;
        value = "et"
    .end annotation
.end field

.field private final errorMessage:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "de"
    .end annotation
.end field

.field private final errorType:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "ed"
    .end annotation
.end field

.field private final httpMethod:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "x"
    .end annotation
.end field

.field private final responseCode:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "rc"
    .end annotation
.end field

.field private final startTime:J
    .annotation runtime Ljn/c;
        value = "st"
    .end annotation
.end field

.field private final traceId:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "t"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "url"
    .end annotation
.end field

.field private final w3cTraceparent:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "w3c_traceparent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lio/embrace/android/embracesdk/payload/NetworkCallV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->url:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->httpMethod:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->responseCode:Ljava/lang/Integer;

    move-wide v1, p4

    iput-wide v1, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->bytesSent:J

    move-wide v1, p6

    iput-wide v1, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->bytesReceived:J

    move-wide v1, p8

    iput-wide v1, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->startTime:J

    move-wide v1, p10

    iput-wide v1, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->endTime:J

    move-wide v1, p12

    iput-wide v1, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->duration:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->traceId:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->errorType:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->errorMessage:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->w3cTraceparent:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move-wide v10, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p6

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    move-wide v12, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p8

    :goto_5
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    move-wide v14, v6

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p10

    :goto_6
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v6, p12

    :goto_7
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v5, p14

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v2, p15

    :goto_9
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v2, p16

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v0, p17

    :goto_b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    move-wide/from16 p9, v12

    move-wide/from16 p11, v14

    move-wide/from16 p13, v6

    move-object/from16 p15, v5

    move-object/from16 p16, v16

    move-object/from16 p17, v2

    move-object/from16 p18, v0

    .line 3
    invoke-direct/range {p1 .. p18}, Lio/embrace/android/embracesdk/payload/NetworkCallV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/payload/NetworkCallV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/NetworkCallV2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->url:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->httpMethod:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->responseCode:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-wide v5, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->bytesSent:J

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    iget-wide v7, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->bytesReceived:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v7, p6

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 51
    .line 52
    if-eqz v9, :cond_5

    .line 53
    .line 54
    iget-wide v9, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->startTime:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v9, p8

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v11, v1, 0x40

    .line 60
    .line 61
    if-eqz v11, :cond_6

    .line 62
    .line 63
    iget-wide v11, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->endTime:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v11, p10

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v13, v1, 0x80

    .line 69
    .line 70
    if-eqz v13, :cond_7

    .line 71
    .line 72
    iget-wide v13, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->duration:J

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-wide/from16 v13, p12

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v15, v1, 0x100

    .line 78
    .line 79
    if-eqz v15, :cond_8

    .line 80
    .line 81
    iget-object v15, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->traceId:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v15, p14

    .line 85
    .line 86
    :goto_8
    move-object/from16 p14, v15

    .line 87
    .line 88
    and-int/lit16 v15, v1, 0x200

    .line 89
    .line 90
    if-eqz v15, :cond_9

    .line 91
    .line 92
    iget-object v15, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->errorType:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move-object/from16 v15, p15

    .line 96
    .line 97
    :goto_9
    move-object/from16 p15, v15

    .line 98
    .line 99
    and-int/lit16 v15, v1, 0x400

    .line 100
    .line 101
    if-eqz v15, :cond_a

    .line 102
    .line 103
    iget-object v15, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->errorMessage:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_a
    move-object/from16 v15, p16

    .line 107
    .line 108
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v1, v0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->w3cTraceparent:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_b

    .line 115
    :cond_b
    move-object/from16 v1, p17

    .line 116
    .line 117
    :goto_b
    move-object/from16 p1, v2

    .line 118
    .line 119
    move-object/from16 p2, v3

    .line 120
    .line 121
    move-object/from16 p3, v4

    .line 122
    .line 123
    move-wide/from16 p4, v5

    .line 124
    .line 125
    move-wide/from16 p6, v7

    .line 126
    .line 127
    move-wide/from16 p8, v9

    .line 128
    .line 129
    move-wide/from16 p10, v11

    .line 130
    .line 131
    move-wide/from16 p12, v13

    .line 132
    .line 133
    move-object/from16 p16, v15

    .line 134
    .line 135
    move-object/from16 p17, v1

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p17}, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/NetworkCallV2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->errorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->w3cTraceparent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->httpMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->responseCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->bytesSent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->bytesReceived:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/NetworkCallV2;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v12, p12

    .line 16
    .line 17
    move-object/from16 v14, p14

    .line 18
    .line 19
    move-object/from16 v15, p15

    .line 20
    .line 21
    move-object/from16 v16, p16

    .line 22
    .line 23
    move-object/from16 v17, p17

    .line 24
    .line 25
    new-instance v18, Lio/embrace/android/embracesdk/payload/NetworkCallV2;

    .line 26
    .line 27
    move-object/from16 v0, v18

    .line 28
    .line 29
    invoke-direct/range {v0 .. v17}, Lio/embrace/android/embracesdk/payload/NetworkCallV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio/embrace/android/embracesdk/payload/NetworkCallV2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/embrace/android/embracesdk/payload/NetworkCallV2;

    .line 8
    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->url:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->url:Ljava/lang/String;

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
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->httpMethod:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->httpMethod:Ljava/lang/String;

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
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->responseCode:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->responseCode:Ljava/lang/Integer;

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
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->bytesSent:J

    .line 40
    .line 41
    iget-wide v2, p1, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->bytesSent:J

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->bytesReceived:J

    .line 48
    .line 49
    iget-wide v2, p1, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->bytesReceived:J

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->startTime:J

    .line 56
    .line 57
    iget-wide v2, p1, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->startTime:J

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->endTime:J

    .line 64
    .line 65
    iget-wide v2, p1, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->endTime:J

    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->duration:J

    .line 72
    .line 73
    iget-wide v2, p1, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->duration:J

    .line 74
    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->traceId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->traceId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->errorType:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->errorType:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->errorMessage:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->errorMessage:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->w3cTraceparent:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->w3cTraceparent:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 p1, 0x0

    .line 121
    return p1

    .line 122
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 123
    return p1
.end method

.method public final getBytesReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->bytesReceived:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBytesSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->bytesSent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->errorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->httpMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->responseCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getW3cTraceparent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->w3cTraceparent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->url:Ljava/lang/String;

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
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->httpMethod:Ljava/lang/String;

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
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->responseCode:Ljava/lang/Integer;

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
    iget-wide v2, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->bytesSent:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-wide v2, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->bytesReceived:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-wide v2, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->startTime:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-wide v2, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->endTime:J

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-wide v2, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->duration:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->traceId:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v2, v1

    .line 95
    :goto_3
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->errorType:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v2, v1

    .line 108
    :goto_4
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->errorMessage:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v2, v1

    .line 121
    :goto_5
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->w3cTraceparent:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :cond_6
    add-int/2addr v0, v1

    .line 133
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NetworkCallV2(url="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", httpMethod="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->httpMethod:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", responseCode="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->responseCode:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bytesSent="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->bytesSent:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", bytesReceived="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->bytesReceived:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", startTime="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->startTime:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", endTime="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->endTime:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", duration="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->duration:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", traceId="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->traceId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", errorType="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->errorType:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", errorMessage="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->errorMessage:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", w3cTraceparent="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->w3cTraceparent:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ")"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
