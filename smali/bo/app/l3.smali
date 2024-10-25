.class public final Lbo/app/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lbo/app/l3;",
        "",
        "",
        "lat1",
        "lon1",
        "lat2",
        "lon2",
        "a",
        "<init>",
        "()V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbo/app/l3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/l3;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/l3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/l3;->a:Lbo/app/l3;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(DDDD)D
    .locals 6

    .line 1
    sub-double v0, p4, p0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-double/2addr p6, p2

    .line 8
    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    const/4 p6, 0x2

    .line 13
    int-to-double p6, p6

    .line 14
    const-wide v2, 0x41584dae00000000L    # 6371000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v2, p6

    .line 20
    div-double/2addr v0, p6

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    div-double/2addr p2, p6

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    mul-double/2addr p2, p0

    .line 49
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    mul-double/2addr p2, p0

    .line 58
    add-double/2addr v0, p2

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    mul-double/2addr v2, p0

    .line 68
    return-wide v2
.end method
