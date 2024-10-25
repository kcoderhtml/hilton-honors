.class public final Lkr0/a;
.super Ljava/lang/Object;
.source "Duration.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkr0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008%\u0008\u0087@\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001PB\u0011\u0008\u0000\u0012\u0006\u00100\u001a\u00020\u000b\u00a2\u0006\u0004\u0008O\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\r\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\r\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\r\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0018\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J?\u0010(\u001a\u00020\'*\u00060!j\u0002`\"2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001cR\u0014\u00102\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0007R\u0014\u00105\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0007R\u001a\u0010;\u001a\u00020\u00108@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010:\u001a\u0004\u00088\u0010+R\u001a\u0010>\u001a\u00020\u00108@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008=\u0010:\u001a\u0004\u0008<\u0010+R\u001a\u0010A\u001a\u00020\u00108@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010:\u001a\u0004\u0008?\u0010+R\u001a\u0010D\u001a\u00020\u00108@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008C\u0010:\u001a\u0004\u0008B\u0010+R\u0011\u0010F\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0007R\u0011\u0010H\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0007R\u0011\u0010J\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u0007R\u0011\u0010L\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0007R\u0011\u0010N\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0007\u0088\u00010\u0092\u0001\u00020\u000b\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006Q"
    }
    d2 = {
        "Lkr0/a;",
        "",
        "",
        "D",
        "(J)Z",
        "C",
        "M",
        "(J)J",
        "other",
        "H",
        "(JJ)J",
        "",
        "thisMillis",
        "otherNanos",
        "c",
        "(JJJ)J",
        "",
        "scale",
        "I",
        "(JI)J",
        "F",
        "G",
        "E",
        "B",
        "g",
        "(JJ)I",
        "Lkr0/d;",
        "unit",
        "J",
        "(JLkr0/d;)J",
        "",
        "L",
        "(J)Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "whole",
        "fractional",
        "fractionalSize",
        "isoZeroes",
        "",
        "d",
        "(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V",
        "A",
        "(J)I",
        "",
        "j",
        "(JLjava/lang/Object;)Z",
        "b",
        "rawValue",
        "w",
        "value",
        "v",
        "(J)Lkr0/d;",
        "storageUnit",
        "l",
        "absoluteValue",
        "m",
        "getHoursComponent$annotations",
        "()V",
        "hoursComponent",
        "s",
        "getMinutesComponent$annotations",
        "minutesComponent",
        "u",
        "getSecondsComponent$annotations",
        "secondsComponent",
        "t",
        "getNanosecondsComponent$annotations",
        "nanosecondsComponent",
        "n",
        "inWholeDays",
        "o",
        "inWholeHours",
        "q",
        "inWholeMinutes",
        "r",
        "inWholeSeconds",
        "p",
        "inWholeMilliseconds",
        "i",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lkr0/a$a;

.field private static final d:J

.field private static final e:J

.field private static final f:J


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkr0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkr0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkr0/a;->c:Lkr0/a$a;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkr0/a;->i(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lkr0/a;->d:J

    .line 16
    .line 17
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkr0/c;->b(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lkr0/a;->e:J

    .line 27
    .line 28
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkr0/c;->b(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lkr0/a;->f:J

    .line 38
    .line 39
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkr0/a;->b:J

    .line 5
    .line 6
    return-void
.end method

.method public static A(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final B(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkr0/a;->E(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static final C(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method private static final D(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public static final E(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lkr0/a;->e:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lkr0/a;->f:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final F(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final G(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final H(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lkr0/a;->E(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Lkr0/a;->B(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, Lkr0/a;->E(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    and-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    long-to-int v1, p2

    .line 41
    and-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkr0/a;->w(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p2, p3}, Lkr0/a;->w(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    add-long/2addr v0, p2

    .line 54
    invoke-static {p0, p1}, Lkr0/a;->D(J)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkr0/c;->e(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v0, v1}, Lkr0/c;->c(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {p0, p1}, Lkr0/a;->C(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkr0/a;->w(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {p2, p3}, Lkr0/a;->w(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    move-wide v1, p0

    .line 85
    invoke-static/range {v1 .. v6}, Lkr0/a;->c(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {p2, p3}, Lkr0/a;->w(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {p0, p1}, Lkr0/a;->w(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    move-wide v0, p0

    .line 99
    invoke-static/range {v0 .. v5}, Lkr0/a;->c(JJJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    :goto_1
    return-wide p0
.end method

.method public static final I(JI)J
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Lkr0/a;->E(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move-wide/from16 v0, p0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static/range {p0 .. p1}, Lkr0/a;->M(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    return-wide v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Multiplying infinite duration by zero yields an undefined result."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_2
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-wide v0, Lkr0/a;->d:J

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_3
    invoke-static/range {p0 .. p1}, Lkr0/a;->w(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    int-to-long v3, v0

    .line 39
    mul-long v5, v1, v3

    .line 40
    .line 41
    invoke-static/range {p0 .. p1}, Lkr0/a;->D(J)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-eqz v7, :cond_8

    .line 56
    .line 57
    new-instance v7, Lap0/l;

    .line 58
    .line 59
    const-wide/32 v12, -0x7fffffff

    .line 60
    .line 61
    .line 62
    const-wide/32 v14, 0x7fffffff

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v12, v13, v14, v15}, Lap0/l;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v1, v2}, Lap0/l;->m(J)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    invoke-static {v5, v6}, Lkr0/c;->d(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_4
    div-long v12, v5, v3

    .line 81
    .line 82
    cmp-long v7, v12, v1

    .line 83
    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    invoke-static {v5, v6}, Lkr0/c;->e(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {v1, v2}, Lkr0/c;->g(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v5, v6}, Lkr0/c;->f(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    sub-long v12, v1, v12

    .line 100
    .line 101
    mul-long v14, v5, v3

    .line 102
    .line 103
    mul-long/2addr v12, v3

    .line 104
    invoke-static {v12, v13}, Lkr0/c;->g(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    add-long/2addr v12, v14

    .line 109
    div-long v3, v14, v3

    .line 110
    .line 111
    cmp-long v3, v3, v5

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    xor-long v3, v12, v14

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    cmp-long v3, v3, v5

    .line 120
    .line 121
    if-ltz v3, :cond_6

    .line 122
    .line 123
    new-instance v0, Lap0/l;

    .line 124
    .line 125
    invoke-direct {v0, v10, v11, v8, v9}, Lap0/l;-><init>(JJ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v12, v13, v0}, Lap0/m;->p(JLap0/f;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Lkr0/c;->b(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {v1, v2}, Lwo0/a;->b(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static/range {p2 .. p2}, Lwo0/a;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    mul-int/2addr v1, v0

    .line 146
    if-lez v1, :cond_7

    .line 147
    .line 148
    sget-wide v0, Lkr0/a;->e:J

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    sget-wide v0, Lkr0/a;->f:J

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    div-long v3, v5, v3

    .line 155
    .line 156
    cmp-long v3, v3, v1

    .line 157
    .line 158
    if-nez v3, :cond_9

    .line 159
    .line 160
    new-instance v0, Lap0/l;

    .line 161
    .line 162
    invoke-direct {v0, v10, v11, v8, v9}, Lap0/l;-><init>(JJ)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6, v0}, Lap0/m;->p(JLap0/f;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Lkr0/c;->b(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    goto :goto_1

    .line 174
    :cond_9
    invoke-static {v1, v2}, Lwo0/a;->b(J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static/range {p2 .. p2}, Lwo0/a;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    mul-int/2addr v1, v0

    .line 183
    if-lez v1, :cond_a

    .line 184
    .line 185
    sget-wide v0, Lkr0/a;->e:J

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    sget-wide v0, Lkr0/a;->f:J

    .line 189
    .line 190
    :goto_1
    return-wide v0
.end method

.method public static final J(JLkr0/d;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lkr0/a;->e:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v0, Lkr0/a;->f:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lkr0/a;->w(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p0, p1}, Lkr0/a;->v(J)Lkr0/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, v1, p0, p2}, Lkr0/e;->b(JLkr0/d;Lkr0/d;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    :goto_0
    return-wide p0
.end method

.method public static L(J)Ljava/lang/String;
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0s"

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    sget-wide v2, Lkr0/a;->e:J

    .line 12
    .line 13
    cmp-long v2, p0, v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string p0, "Infinity"

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    sget-wide v2, Lkr0/a;->f:J

    .line 22
    .line 23
    cmp-long v2, p0, v2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const-string p0, "-Infinity"

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Lkr0/a;->F(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v11, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x2d

    .line 43
    .line 44
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p0, p1}, Lkr0/a;->l(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Lkr0/a;->n(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v3, v4}, Lkr0/a;->m(J)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v3, v4}, Lkr0/a;->s(J)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v3, v4}, Lkr0/a;->u(J)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v3, v4}, Lkr0/a;->t(J)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    cmp-long v0, v5, v0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    move v0, v12

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v0, v1

    .line 80
    :goto_0
    if-eqz v7, :cond_5

    .line 81
    .line 82
    move v3, v12

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v3, v1

    .line 85
    :goto_1
    if-eqz v8, :cond_6

    .line 86
    .line 87
    move v4, v12

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move v4, v1

    .line 90
    :goto_2
    if-nez v9, :cond_8

    .line 91
    .line 92
    if-eqz v10, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move v13, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    :goto_3
    move v13, v12

    .line 98
    :goto_4
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x64

    .line 104
    .line 105
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move v1, v12

    .line 109
    :cond_9
    const/16 v5, 0x20

    .line 110
    .line 111
    if-nez v3, :cond_a

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    if-nez v4, :cond_a

    .line 116
    .line 117
    if-eqz v13, :cond_c

    .line 118
    .line 119
    :cond_a
    add-int/lit8 v6, v1, 0x1

    .line 120
    .line 121
    if-lez v1, :cond_b

    .line 122
    .line 123
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_b
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x68

    .line 130
    .line 131
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move v1, v6

    .line 135
    :cond_c
    if-nez v4, :cond_d

    .line 136
    .line 137
    if-eqz v13, :cond_f

    .line 138
    .line 139
    if-nez v3, :cond_d

    .line 140
    .line 141
    if-eqz v0, :cond_f

    .line 142
    .line 143
    :cond_d
    add-int/lit8 v6, v1, 0x1

    .line 144
    .line 145
    if-lez v1, :cond_e

    .line 146
    .line 147
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_e
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x6d

    .line 154
    .line 155
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move v1, v6

    .line 159
    :cond_f
    if-eqz v13, :cond_15

    .line 160
    .line 161
    add-int/lit8 v13, v1, 0x1

    .line 162
    .line 163
    if-lez v1, :cond_10

    .line 164
    .line 165
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_10
    if-nez v9, :cond_14

    .line 169
    .line 170
    if-nez v0, :cond_14

    .line 171
    .line 172
    if-nez v3, :cond_14

    .line 173
    .line 174
    if-eqz v4, :cond_11

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_11
    const v0, 0xf4240

    .line 178
    .line 179
    .line 180
    if-lt v10, v0, :cond_12

    .line 181
    .line 182
    div-int v6, v10, v0

    .line 183
    .line 184
    rem-int v7, v10, v0

    .line 185
    .line 186
    const/4 v8, 0x6

    .line 187
    const-string v9, "ms"

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    move-wide v3, p0

    .line 191
    move-object v5, v11

    .line 192
    invoke-static/range {v3 .. v10}, Lkr0/a;->d(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_12
    const/16 v0, 0x3e8

    .line 197
    .line 198
    if-lt v10, v0, :cond_13

    .line 199
    .line 200
    div-int/lit16 v6, v10, 0x3e8

    .line 201
    .line 202
    rem-int/lit16 v7, v10, 0x3e8

    .line 203
    .line 204
    const/4 v8, 0x3

    .line 205
    const-string v9, "us"

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    move-wide v3, p0

    .line 209
    move-object v5, v11

    .line 210
    invoke-static/range {v3 .. v10}, Lkr0/a;->d(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_13
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p0, "ns"

    .line 218
    .line 219
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_14
    :goto_5
    const/16 v8, 0x9

    .line 224
    .line 225
    const-string v0, "s"

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    move-wide v3, p0

    .line 229
    move-object v5, v11

    .line 230
    move v6, v9

    .line 231
    move v7, v10

    .line 232
    move-object v9, v0

    .line 233
    move v10, v1

    .line 234
    invoke-static/range {v3 .. v10}, Lkr0/a;->d(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    :goto_6
    move v1, v13

    .line 238
    :cond_15
    if-eqz v2, :cond_16

    .line 239
    .line 240
    if-le v1, v12, :cond_16

    .line 241
    .line 242
    const/16 p0, 0x28

    .line 243
    .line 244
    invoke-virtual {v11, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const/16 p1, 0x29

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const-string p1, "toString(...)"

    .line 258
    .line 259
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_7
    return-object p0
.end method

.method public static final M(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkr0/a;->w(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lkr0/c;->a(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lkr0/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lkr0/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final c(JJJ)J
    .locals 6

    .line 1
    invoke-static {p4, p5}, Lkr0/c;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    add-long v0, p2, p0

    .line 6
    .line 7
    new-instance p2, Lap0/l;

    .line 8
    .line 9
    const-wide v2, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, 0x431bde82d7aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v2, v3, v4, v5}, Lap0/l;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Lap0/l;->m(J)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkr0/c;->f(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    sub-long/2addr p4, p0

    .line 33
    invoke-static {v0, v1}, Lkr0/c;->f(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    add-long/2addr p0, p4

    .line 38
    invoke-static {p0, p1}, Lkr0/c;->d(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lap0/m;->o(JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Lkr0/c;->b(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    :goto_0
    return-wide p0
.end method

.method private static final d(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    const/16 p0, 0x2e

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x30

    .line 16
    .line 17
    invoke-static {p0, p5, p1}, Lkotlin/text/g;->t0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, -0x1

    .line 26
    add-int/2addr p3, p4

    .line 27
    const/4 p5, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-ltz p3, :cond_3

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v1, p3, -0x1

    .line 32
    .line 33
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v2, p1, :cond_0

    .line 38
    .line 39
    move v2, p5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v2, v0

    .line 42
    :goto_1
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move p4, p3

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-gez v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move p3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_2
    add-int/2addr p4, p5

    .line 52
    const-string p1, "append(...)"

    .line 53
    .line 54
    const/4 p3, 0x3

    .line 55
    if-nez p7, :cond_4

    .line 56
    .line 57
    if-ge p4, p3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    add-int/lit8 p4, p4, 0x2

    .line 67
    .line 68
    div-int/2addr p4, p3

    .line 69
    mul-int/2addr p4, p3

    .line 70
    invoke-virtual {p2, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic e(J)Lkr0/a;
    .locals 1

    .line 1
    new-instance v0, Lkr0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkr0/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(JJ)I
    .locals 4

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    invoke-static {p0, p1}, Lkr0/a;->F(J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/s;->m(JJ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static i(J)J
    .locals 5

    .line 1
    invoke-static {}, Lkr0/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkr0/a;->D(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lap0/l;

    .line 14
    .line 15
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lap0/l;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lkr0/a;->w(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lap0/l;->m(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lkr0/a;->w(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " ns is out of nanoseconds range"

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance v0, Lap0/l;

    .line 68
    .line 69
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, Lap0/l;-><init>(JJ)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lkr0/a;->w(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Lap0/l;->m(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Lap0/l;

    .line 93
    .line 94
    const-wide v1, -0x431bde82d7aL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v3, 0x431bde82d7aL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v3, v4}, Lap0/l;-><init>(JJ)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1}, Lkr0/a;->w(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lap0/l;->m(J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1}, Lkr0/a;->w(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, " ms is denormalized"

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1}, Lkr0/a;->w(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p0, " ms is out of milliseconds range"

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    :goto_0
    return-wide p0
.end method

.method public static j(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lkr0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lkr0/a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lkr0/a;->N()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final k(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final l(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkr0/a;->F(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkr0/a;->M(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    :cond_0
    return-wide p0
.end method

.method public static final m(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkr0/a;->E(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkr0/a;->o(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    :goto_0
    return p0
.end method

.method public static final n(J)J
    .locals 1

    .line 1
    sget-object v0, Lkr0/d;->DAYS:Lkr0/d;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkr0/a;->J(JLkr0/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final o(J)J
    .locals 1

    .line 1
    sget-object v0, Lkr0/d;->HOURS:Lkr0/d;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkr0/a;->J(JLkr0/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final p(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkr0/a;->C(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkr0/a;->B(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkr0/a;->w(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lkr0/d;->MILLISECONDS:Lkr0/d;

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lkr0/a;->J(JLkr0/d;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    :goto_0
    return-wide p0
.end method

.method public static final q(J)J
    .locals 1

    .line 1
    sget-object v0, Lkr0/d;->MINUTES:Lkr0/d;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkr0/a;->J(JLkr0/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final r(J)J
    .locals 1

    .line 1
    sget-object v0, Lkr0/d;->SECONDS:Lkr0/d;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkr0/a;->J(JLkr0/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final s(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkr0/a;->E(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkr0/a;->q(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    :goto_0
    return p0
.end method

.method public static final t(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkr0/a;->E(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkr0/a;->C(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkr0/a;->w(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    rem-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Lkr0/c;->f(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lkr0/a;->w(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    const v0, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    rem-long/2addr p0, v0

    .line 37
    :goto_0
    long-to-int p0, p0

    .line 38
    :goto_1
    return p0
.end method

.method public static final u(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkr0/a;->E(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkr0/a;->r(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    :goto_0
    return p0
.end method

.method private static final v(J)Lkr0/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkr0/a;->D(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkr0/d;->NANOSECONDS:Lkr0/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lkr0/d;->MILLISECONDS:Lkr0/d;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method private static final w(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long/2addr p0, v0

    .line 3
    return-wide p0
.end method


# virtual methods
.method public final synthetic N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkr0/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkr0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkr0/a;->N()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lkr0/a;->f(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkr0/a;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lkr0/a;->j(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkr0/a;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lkr0/a;->g(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkr0/a;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkr0/a;->A(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkr0/a;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkr0/a;->L(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
