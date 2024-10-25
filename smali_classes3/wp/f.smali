.class public Lwp/f;
.super Ljava/lang/Object;
.source "DpadUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp/f$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(I)Lwp/f$a;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p0, Lwp/f$a;->UP:Lwp/f$a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    :goto_0
    sget-object p0, Lwp/f$a;->LEFT:Lwp/f$a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_4
    :goto_1
    sget-object p0, Lwp/f$a;->DOWN:Lwp/f$a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_5
    :goto_2
    sget-object p0, Lwp/f$a;->RIGHT:Lwp/f$a;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final b(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    sub-int/2addr p0, p1

    .line 11
    int-to-double v0, v0

    .line 12
    int-to-double p0, p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmpg-double v0, p0, v0

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-double/2addr p0, v0

    .line 29
    :cond_0
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr p0, v0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    double-to-int p0, p0

    .line 40
    return p0
.end method

.method public static final c(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    div-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static final d(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, v1, v2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    div-int/2addr v3, v0

    .line 15
    add-int/2addr v2, v3

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v1, v1, v3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    div-int/2addr p0, v0

    .line 24
    add-int/2addr v1, p0

    .line 25
    new-instance p0, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-direct {p0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final e(Landroid/graphics/Point;I[ILandroid/view/View;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p2, v1

    .line 5
    .line 6
    add-int/2addr v0, v2

    .line 7
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget p2, p2, v2

    .line 11
    .line 12
    add-int/2addr p0, p2

    .line 13
    invoke-static {p3}, Lwp/f;->d(Landroid/view/View;)Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    int-to-double v3, p1

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    div-double/2addr v3, v5

    .line 21
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    int-to-double v5, p1

    .line 25
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    sub-int/2addr p1, p0

    .line 28
    int-to-double p0, p1

    .line 29
    mul-double/2addr v5, v5

    .line 30
    mul-double/2addr p0, p0

    .line 31
    add-double/2addr v5, p0

    .line 32
    mul-double/2addr v3, v3

    .line 33
    cmpg-double p0, v5, v3

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_0
    return v1
.end method
