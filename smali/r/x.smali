.class public final Lr/x;
.super Ljava/lang/Object;
.source "FlingCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/x$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lr/x;",
        "",
        "Lk2/d;",
        "density",
        "",
        "a",
        "velocity",
        "",
        "e",
        "",
        "c",
        "b",
        "Lr/x$a;",
        "d",
        "F",
        "friction",
        "Lk2/d;",
        "getDensity",
        "()Lk2/d;",
        "magicPhysicalCoefficient",
        "<init>",
        "(FLk2/d;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Lk2/d;

.field private final c:F


# direct methods
.method public constructor <init>(FLk2/d;)V
    .locals 1

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lr/x;->a:F

    .line 10
    .line 11
    iput-object p2, p0, Lr/x;->b:Lk2/d;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lr/x;->a(Lk2/d;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lr/x;->c:F

    .line 18
    .line 19
    return-void
.end method

.method private final a(Lk2/d;)F
    .locals 1

    .line 1
    const v0, 0x3f570a3d    # 0.84f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lk2/d;->getDensity()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Lr/y;->a(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final e(F)D
    .locals 3

    .line 1
    sget-object v0, Lr/a;->a:Lr/a;

    .line 2
    .line 3
    iget v1, p0, Lr/x;->a:F

    .line 4
    .line 5
    iget v2, p0, Lr/x;->c:F

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    invoke-virtual {v0, p1, v1}, Lr/a;->a(FF)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final b(F)F
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lr/x;->e(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lr/y;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v2, p1

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    iget p1, p0, Lr/x;->a:F

    .line 14
    .line 15
    iget v4, p0, Lr/x;->c:F

    .line 16
    .line 17
    mul-float/2addr p1, v4

    .line 18
    float-to-double v4, p1

    .line 19
    invoke-static {}, Lr/y;->b()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-double v6, p1

    .line 24
    div-double/2addr v6, v2

    .line 25
    mul-double/2addr v6, v0

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    mul-double/2addr v4, v0

    .line 31
    double-to-float p1, v4

    .line 32
    return p1
.end method

.method public final c(F)J
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lr/x;->e(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lr/y;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v2, p1

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    double-to-long v0, v0

    .line 25
    return-wide v0
.end method

.method public final d(F)Lr/x$a;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lr/x;->e(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lr/y;->b()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    new-instance v4, Lr/x$a;

    .line 14
    .line 15
    iget v5, p0, Lr/x;->a:F

    .line 16
    .line 17
    iget v6, p0, Lr/x;->c:F

    .line 18
    .line 19
    mul-float/2addr v5, v6

    .line 20
    float-to-double v5, v5

    .line 21
    invoke-static {}, Lr/y;->b()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    float-to-double v7, v7

    .line 26
    div-double/2addr v7, v2

    .line 27
    mul-double/2addr v7, v0

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    mul-double/2addr v5, v7

    .line 33
    double-to-float v5, v5

    .line 34
    div-double/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v0, v2

    .line 45
    double-to-long v0, v0

    .line 46
    invoke-direct {v4, p1, v5, v0, v1}, Lr/x$a;-><init>(FFJ)V

    .line 47
    .line 48
    .line 49
    return-object v4
.end method
