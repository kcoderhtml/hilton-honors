.class public Lvc0/i;
.super Ljava/lang/Object;
.source "PathHistory.java"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lvc0/i;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v2, p0, Lvc0/i;->c:F

    .line 7
    .line 8
    sub-float/2addr v0, v2

    .line 9
    iput v0, p0, Lvc0/i;->e:F

    .line 10
    .line 11
    iget v0, p0, Lvc0/i;->b:F

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    iget v1, p0, Lvc0/i;->d:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    iput v0, p0, Lvc0/i;->f:F

    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvc0/i;->a:F

    .line 3
    .line 4
    iput v0, p0, Lvc0/i;->b:F

    .line 5
    .line 6
    iput v0, p0, Lvc0/i;->c:F

    .line 7
    .line 8
    iput v0, p0, Lvc0/i;->d:F

    .line 9
    .line 10
    iput v0, p0, Lvc0/i;->e:F

    .line 11
    .line 12
    iput v0, p0, Lvc0/i;->f:F

    .line 13
    .line 14
    return-void
.end method

.method public c(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lvc0/i;->c:F

    .line 2
    .line 3
    iput p2, p0, Lvc0/i;->d:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lvc0/i;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lvc0/i;->a:F

    .line 2
    .line 3
    iput p2, p0, Lvc0/i;->b:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lvc0/i;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
