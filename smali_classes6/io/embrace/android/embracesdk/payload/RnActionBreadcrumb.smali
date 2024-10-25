.class public final Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;
.super Ljava/lang/Object;
.source "RnActionBreadcrumb.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/crumbs/Breadcrumb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb$RnOutputType;,
        Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u0000 &2\u00020\u0001:\u0002&\'BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u001b\u0010\u001c\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003JW\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\tH\u00d6\u0003J\u0008\u0010#\u001a\u00020\u0005H\u0016J\t\u0010$\u001a\u00020\u000bH\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R(\u0010\u0007\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;",
        "Lio/embrace/android/embracesdk/capture/crumbs/Breadcrumb;",
        "name",
        "",
        "startTime",
        "",
        "endTime",
        "properties",
        "",
        "",
        "bytesSent",
        "",
        "output",
        "(Ljava/lang/String;JJLjava/util/Map;ILjava/lang/String;)V",
        "getBytesSent",
        "()I",
        "setBytesSent",
        "(I)V",
        "getEndTime",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "getOutput",
        "getProperties",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "getStartTime",
        "hashCode",
        "toString",
        "Companion",
        "RnOutputType",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb$Companion;


# instance fields
.field private bytesSent:I
    .annotation runtime Ljn/c;
        value = "pz"
    .end annotation
.end field

.field private final endTime:J
    .annotation runtime Ljn/c;
        value = "en"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "n"
    .end annotation
.end field

.field private final output:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "o"
    .end annotation
.end field

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "p"
    .end annotation
.end field

.field private final startTime:J
    .annotation runtime Ljn/c;
        value = "st"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->Companion:Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/util/Map;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
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
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p2, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->startTime:J

    .line 17
    .line 18
    iput-wide p4, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->endTime:J

    .line 19
    .line 20
    iput-object p6, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->properties:Ljava/util/Map;

    .line 21
    .line 22
    iput p7, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->bytesSent:I

    .line 23
    .line 24
    iput-object p8, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->output:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;Ljava/lang/String;JJLjava/util/Map;ILjava/lang/String;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->name:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-wide v2, v0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->startTime:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v2, p2

    .line 18
    :goto_1
    and-int/lit8 v4, p9, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-wide v4, v0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->endTime:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v4, p4

    .line 26
    :goto_2
    and-int/lit8 v6, p9, 0x8

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-object v6, v0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->properties:Ljava/util/Map;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v6, p6

    .line 34
    :goto_3
    and-int/lit8 v7, p9, 0x10

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    iget v7, v0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->bytesSent:I

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move/from16 v7, p7

    .line 42
    .line 43
    :goto_4
    and-int/lit8 v8, p9, 0x20

    .line 44
    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    iget-object v8, v0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->output:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v8, p8

    .line 51
    .line 52
    :goto_5
    move-object p1, v1

    .line 53
    move-wide p2, v2

    .line 54
    move-wide p4, v4

    .line 55
    move-object p6, v6

    .line 56
    move/from16 p7, v7

    .line 57
    .line 58
    move-object/from16 p8, v8

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p8}, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->copy(Ljava/lang/String;JJLjava/util/Map;ILjava/lang/String;)Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->bytesSent:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->output:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/util/Map;ILjava/lang/String;)Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;"
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
    const-string v0, "output"

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-wide v3, p2

    .line 18
    move-wide v5, p4

    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;-><init>(Ljava/lang/String;JJLjava/util/Map;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;

    .line 8
    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->name:Ljava/lang/String;

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
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->startTime:J

    .line 20
    .line 21
    iget-wide v2, p1, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->startTime:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->endTime:J

    .line 28
    .line 29
    iget-wide v2, p1, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->endTime:J

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->properties:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->properties:Ljava/util/Map;

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
    iget v0, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->bytesSent:I

    .line 46
    .line 47
    iget v1, p1, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->bytesSent:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->output:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->output:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public final getBytesSent()I
    .locals 1

    .line 1
    iget v0, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->bytesSent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->output:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->name:Ljava/lang/String;

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
    iget-wide v2, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->startTime:J

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
    iget-wide v2, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->endTime:J

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
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->properties:Ljava/util/Map;

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
    iget v2, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->bytesSent:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->output:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_2
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final setBytesSent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->bytesSent:I

    .line 2
    .line 3
    return-void
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
    const-string v1, "RnActionBreadcrumb(name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", startTime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->startTime:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", endTime="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->endTime:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", properties="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->properties:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", bytesSent="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->bytesSent:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", output="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;->output:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
