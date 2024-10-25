.class final Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;
.super Ljava/lang/Object;
.source "EmbraceSpansService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\nH\u00c6\u0003J\t\u0010+\u001a\u00020\u000cH\u00c6\u0003J\u0015\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000eH\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003Jy\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001J\u0013\u00100\u001a\u00020\u000c2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u000203H\u00d6\u0001J\t\u00104\u001a\u00020\u0003H\u00d6\u0001R\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u00065"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;",
        "",
        "name",
        "",
        "startTimeNanos",
        "",
        "endTimeNanos",
        "parent",
        "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
        "type",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
        "internal",
        "",
        "attributes",
        "",
        "events",
        "",
        "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
        "errorCode",
        "Lio/embrace/android/embracesdk/spans/ErrorCode;",
        "(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;)V",
        "getAttributes",
        "()Ljava/util/Map;",
        "getEndTimeNanos",
        "()J",
        "getErrorCode",
        "()Lio/embrace/android/embracesdk/spans/ErrorCode;",
        "getEvents",
        "()Ljava/util/List;",
        "getInternal",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "getParent",
        "()Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
        "getStartTimeNanos",
        "getType",
        "()Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
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
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final endTimeNanos:J

.field private final errorCode:Lio/embrace/android/embracesdk/spans/ErrorCode;

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final internal:Z

.field private final name:Ljava/lang/String;

.field private final parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

.field private final startTimeNanos:J

.field private final type:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
            ">;",
            "Lio/embrace/android/embracesdk/spans/ErrorCode;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributes"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "events"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->name:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p2, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->startTimeNanos:J

    .line 27
    .line 28
    iput-wide p4, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->endTimeNanos:J

    .line 29
    .line 30
    iput-object p6, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    .line 31
    .line 32
    iput-object p7, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->type:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    .line 33
    .line 34
    iput-boolean p8, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->internal:Z

    .line 35
    .line 36
    iput-object p9, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->attributes:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p10, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->events:Ljava/util/List;

    .line 39
    .line 40
    iput-object p11, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->errorCode:Lio/embrace/android/embracesdk/spans/ErrorCode;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;ILjava/lang/Object;)Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->name:Ljava/lang/String;

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
    iget-wide v3, v0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->startTimeNanos:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide v3, p2

    .line 20
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-wide v5, v0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->endTimeNanos:J

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide/from16 v5, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    iget-object v7, v0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v7, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    iget-object v8, v0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->type:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v8, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-boolean v9, v0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->internal:Z

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v9, p8

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 57
    .line 58
    if-eqz v10, :cond_6

    .line 59
    .line 60
    iget-object v10, v0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->attributes:Ljava/util/Map;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v10, p9

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v11, v1, 0x80

    .line 66
    .line 67
    if-eqz v11, :cond_7

    .line 68
    .line 69
    iget-object v11, v0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->events:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v11, p10

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iget-object v1, v0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->errorCode:Lio/embrace/android/embracesdk/spans/ErrorCode;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v1, p11

    .line 82
    .line 83
    :goto_8
    move-object p1, v2

    .line 84
    move-wide p2, v3

    .line 85
    move-wide/from16 p4, v5

    .line 86
    .line 87
    move-object/from16 p6, v7

    .line 88
    .line 89
    move-object/from16 p7, v8

    .line 90
    .line 91
    move/from16 p8, v9

    .line 92
    .line 93
    move-object/from16 p9, v10

    .line 94
    .line 95
    move-object/from16 p10, v11

    .line 96
    .line 97
    move-object/from16 p11, v1

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p11}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->copy(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;)Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->startTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->endTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Lio/embrace/android/embracesdk/spans/EmbraceSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->type:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->internal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/util/Map;
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lio/embrace/android/embracesdk/spans/ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->errorCode:Lio/embrace/android/embracesdk/spans/ErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;)Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
            ">;",
            "Lio/embrace/android/embracesdk/spans/ErrorCode;",
            ")",
            "Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "attributes"

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "events"

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-wide v3, p2

    .line 32
    move-wide/from16 v5, p4

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    move/from16 v9, p8

    .line 37
    .line 38
    move-object/from16 v12, p11

    .line 39
    .line 40
    invoke-direct/range {v1 .. v12}, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;-><init>(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;

    .line 8
    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->name:Ljava/lang/String;

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
    iget-wide v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->startTimeNanos:J

    .line 20
    .line 21
    iget-wide v2, p1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->startTimeNanos:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->endTimeNanos:J

    .line 28
    .line 29
    iget-wide v2, p1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->endTimeNanos:J

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    .line 36
    .line 37
    iget-object v1, p1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->type:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    .line 46
    .line 47
    iget-object v1, p1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->type:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->internal:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->internal:Z

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->attributes:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v1, p1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->attributes:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->events:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, p1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->events:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->errorCode:Lio/embrace/android/embracesdk/spans/ErrorCode;

    .line 82
    .line 83
    iget-object p1, p1, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->errorCode:Lio/embrace/android/embracesdk/spans/ErrorCode;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 93
    return p1

    .line 94
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 95
    return p1
.end method

.method public final getAttributes()Ljava/util/Map;
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTimeNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->endTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getErrorCode()Lio/embrace/android/embracesdk/spans/ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->errorCode:Lio/embrace/android/embracesdk/spans/ErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->internal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParent()Lio/embrace/android/embracesdk/spans/EmbraceSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTimeNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->startTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->type:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->name:Ljava/lang/String;

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
    iget-wide v2, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->startTimeNanos:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v2, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->endTimeNanos:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->type:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v1

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v2, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->internal:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_3
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->attributes:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v2, v1

    .line 76
    :goto_3
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->events:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v2, v1

    .line 89
    :goto_4
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->errorCode:Lio/embrace/android/embracesdk/spans/ErrorCode;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_6
    add-int/2addr v0, v1

    .line 101
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
    const-string v1, "BufferedRecordCompletedSpan(name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", startTimeNanos="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->startTimeNanos:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", endTimeNanos="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->endTimeNanos:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", parent="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->parent:Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", type="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->type:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", internal="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->internal:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", attributes="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->attributes:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", events="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->events:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", errorCode="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/BufferedRecordCompletedSpan;->errorCode:Lio/embrace/android/embracesdk/spans/ErrorCode;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ")"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
