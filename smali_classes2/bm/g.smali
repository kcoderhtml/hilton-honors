.class public final Lbm/g;
.super Lbm/f;
.source "MarkerEdgeTreatment.java"


# instance fields
.field private final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbm/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3a83126f    # 0.001f

    .line 5
    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    iput p1, p0, Lbm/g;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(FFFLbm/o;)V
    .locals 8

    .line 1
    iget p1, p0, Lbm/g;->b:F

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    mul-double/2addr v0, v4

    .line 11
    div-double/2addr v0, v2

    .line 12
    double-to-float p1, v0

    .line 13
    iget p3, p0, Lbm/g;->b:F

    .line 14
    .line 15
    float-to-double v0, p3

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    float-to-double v4, p1

    .line 21
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-double/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float p3, v0

    .line 31
    sub-float v0, p2, p1

    .line 32
    .line 33
    iget v1, p0, Lbm/g;->b:F

    .line 34
    .line 35
    float-to-double v4, v1

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    mul-double/2addr v4, v6

    .line 41
    iget v1, p0, Lbm/g;->b:F

    .line 42
    .line 43
    float-to-double v6, v1

    .line 44
    sub-double/2addr v4, v6

    .line 45
    neg-double v4, v4

    .line 46
    double-to-float v1, v4

    .line 47
    add-float/2addr v1, p3

    .line 48
    invoke-virtual {p4, v0, v1}, Lbm/o;->n(FF)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lbm/g;->b:F

    .line 52
    .line 53
    float-to-double v0, v0

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    mul-double/2addr v0, v4

    .line 59
    iget v4, p0, Lbm/g;->b:F

    .line 60
    .line 61
    float-to-double v4, v4

    .line 62
    sub-double/2addr v0, v4

    .line 63
    neg-double v0, v0

    .line 64
    double-to-float v0, v0

    .line 65
    invoke-virtual {p4, p2, v0}, Lbm/o;->m(FF)V

    .line 66
    .line 67
    .line 68
    add-float/2addr p2, p1

    .line 69
    iget p1, p0, Lbm/g;->b:F

    .line 70
    .line 71
    float-to-double v0, p1

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    mul-double/2addr v0, v2

    .line 77
    iget p1, p0, Lbm/g;->b:F

    .line 78
    .line 79
    float-to-double v2, p1

    .line 80
    sub-double/2addr v0, v2

    .line 81
    neg-double v0, v0

    .line 82
    double-to-float p1, v0

    .line 83
    add-float/2addr p1, p3

    .line 84
    invoke-virtual {p4, p2, p1}, Lbm/o;->m(FF)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
