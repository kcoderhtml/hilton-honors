.class public Lgb0/e;
.super Ljava/lang/Object;
.source "MultiFingerDistancesObject.java"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgb0/e;->a:F

    .line 5
    .line 6
    iput p2, p0, Lgb0/e;->b:F

    .line 7
    .line 8
    iput p3, p0, Lgb0/e;->c:F

    .line 9
    .line 10
    iput p4, p0, Lgb0/e;->d:F

    .line 11
    .line 12
    mul-float/2addr p1, p1

    .line 13
    mul-float/2addr p2, p2

    .line 14
    add-float/2addr p1, p2

    .line 15
    float-to-double p1, p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    double-to-float p1, p1

    .line 21
    iput p1, p0, Lgb0/e;->e:F

    .line 22
    .line 23
    mul-float/2addr p3, p3

    .line 24
    mul-float/2addr p4, p4

    .line 25
    add-float/2addr p3, p4

    .line 26
    float-to-double p1, p3

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    double-to-float p1, p1

    .line 32
    iput p1, p0, Lgb0/e;->f:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lgb0/e;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lgb0/e;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lgb0/e;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lgb0/e;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lgb0/e;->b:F

    .line 2
    .line 3
    return v0
.end method
