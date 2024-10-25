.class public Lbm/l;
.super Lbm/d;
.source "RoundedCornerTreatment.java"


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbm/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lbm/l;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbm/o;FFF)V
    .locals 11

    .line 1
    mul-float v0, p4, p3

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    sub-float v2, v1, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3, v0, v1, v2}, Lbm/o;->o(FFFF)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr p4, v0

    .line 16
    mul-float v8, p4, p3

    .line 17
    .line 18
    const/high16 v9, 0x43340000    # 180.0f

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move v7, v8

    .line 22
    move v10, p2

    .line 23
    invoke-virtual/range {v4 .. v10}, Lbm/o;->a(FFFFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
