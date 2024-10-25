.class public final Lzu/a;
.super Ljava/lang/Object;
.source "GeoLocation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0019\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000fR$\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000fR$\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u000fR$\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\r\u001a\u0004\u0008\u001e\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lzu/a;",
        "",
        "",
        "g",
        "",
        "toString",
        "",
        "distance",
        "radius",
        "",
        "f",
        "(DD)[Lzu/a;",
        "a",
        "D",
        "h",
        "()D",
        "setDefaultRadiusForHotelSearchInMiles",
        "(D)V",
        "defaultRadiusForHotelSearchInMiles",
        "<set-?>",
        "b",
        "getLatitudeInRadians",
        "latitudeInRadians",
        "c",
        "getLongitudeInRadians",
        "longitudeInRadians",
        "d",
        "i",
        "latitudeInDegrees",
        "e",
        "j",
        "longitudeInDegrees",
        "<init>",
        "()V",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lzu/a$a;

.field public static final g:I

.field private static final h:D

.field private static final i:D

.field private static final j:D

.field private static final k:D


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D

.field private e:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzu/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzu/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzu/a;->f:Lzu/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lzu/a;->g:I

    .line 12
    .line 13
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lzu/a;->h:D

    .line 23
    .line 24
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Lzu/a;->i:D

    .line 34
    .line 35
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sput-wide v0, Lzu/a;->j:D

    .line 45
    .line 46
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sput-wide v0, Lzu/a;->k:D

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 5
    .line 6
    iput-wide v0, p0, Lzu/a;->a:D

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lzu/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzu/a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lzu/a;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzu/a;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lzu/a;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzu/a;->b:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lzu/a;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzu/a;->e:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lzu/a;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzu/a;->c:D

    .line 2
    .line 3
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lzu/a;->b:D

    .line 2
    .line 3
    sget-wide v2, Lzu/a;->h:D

    .line 4
    .line 5
    cmpg-double v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lzu/a;->i:D

    .line 10
    .line 11
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lzu/a;->c:D

    .line 16
    .line 17
    sget-wide v2, Lzu/a;->j:D

    .line 18
    .line 19
    cmpg-double v2, v0, v2

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    sget-wide v2, Lzu/a;->k:D

    .line 24
    .line 25
    cmpl-double v0, v0, v2

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final f(DD)[Lzu/a;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p3, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    cmpg-double v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    div-double/2addr p1, p3

    .line 12
    iget-wide p3, p0, Lzu/a;->b:D

    .line 13
    .line 14
    sub-double v0, p3, p1

    .line 15
    .line 16
    add-double/2addr p3, p1

    .line 17
    sget-wide v2, Lzu/a;->h:D

    .line 18
    .line 19
    cmpl-double v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    sget-wide v4, Lzu/a;->i:D

    .line 24
    .line 25
    cmpg-double v4, p3, v4

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-wide v2, p0, Lzu/a;->b:D

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    div-double/2addr p1, v2

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-wide v2, p0, Lzu/a;->c:D

    .line 45
    .line 46
    sub-double v4, v2, p1

    .line 47
    .line 48
    sget-wide v6, Lzu/a;->j:D

    .line 49
    .line 50
    cmpg-double v6, v4, v6

    .line 51
    .line 52
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-gez v6, :cond_0

    .line 58
    .line 59
    add-double/2addr v4, v7

    .line 60
    :cond_0
    add-double/2addr v2, p1

    .line 61
    sget-wide p1, Lzu/a;->k:D

    .line 62
    .line 63
    cmpl-double p1, v2, p1

    .line 64
    .line 65
    if-lez p1, :cond_2

    .line 66
    .line 67
    sub-double/2addr v2, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sget-wide p1, Lzu/a;->i:D

    .line 74
    .line 75
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide p3

    .line 79
    sget-wide v4, Lzu/a;->j:D

    .line 80
    .line 81
    sget-wide v2, Lzu/a;->k:D

    .line 82
    .line 83
    :cond_2
    :goto_0
    sget-object p1, Lzu/a;->f:Lzu/a$a;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1, v4, v5}, Lzu/a$a;->b(DD)Lzu/a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p3, p4, v2, v3}, Lzu/a$a;->b(DD)Lzu/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p2, p1}, [Lzu/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lzu/a;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lzu/a;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lzu/a;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lzu/a;->d:D

    .line 2
    .line 3
    iget-wide v2, p0, Lzu/a;->e:D

    .line 4
    .line 5
    iget-wide v4, p0, Lzu/a;->b:D

    .line 6
    .line 7
    iget-wide v6, p0, Lzu/a;->c:D

    .line 8
    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v9, "("

    .line 15
    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\u00b0, "

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "\u00b0) = ("

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " rad, "

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " rad)"

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
