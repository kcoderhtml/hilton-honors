.class final Lcom/google/android/material/internal/g;
.super Ljava/lang/Object;
.source "FadeThroughUtils.java"


# direct methods
.method static a(F[F)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    mul-float/2addr p0, v2

    .line 15
    sub-float/2addr v1, p0

    .line 16
    aput v1, p1, v5

    .line 17
    .line 18
    aput v4, p1, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aput v4, p1, v5

    .line 22
    .line 23
    mul-float/2addr p0, v2

    .line 24
    sub-float/2addr p0, v1

    .line 25
    aput p0, p1, v3

    .line 26
    .line 27
    :goto_0
    return-void
.end method
