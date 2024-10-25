.class public final Lr/y;
.super Ljava/lang/Object;
.source "FlingCalculator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u001a\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\"\u0014\u0010\u0006\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "friction",
        "density",
        "c",
        "a",
        "F",
        "DecelerationRate",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Lr/y;->a:F

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr/y;->c(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lr/y;->a:F

    .line 2
    .line 3
    return v0
.end method

.method private static final c(FF)F
    .locals 1

    .line 1
    const v0, 0x43c10b3d

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x43200000    # 160.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    mul-float/2addr p1, p0

    .line 9
    return p1
.end method
