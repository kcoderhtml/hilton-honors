.class public final Landroidx/compose/ui/platform/s1;
.super Ljava/lang/Object;
.source "NestedScrollInteropConnection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u000c\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0000*\u00020\u0003H\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0000*\u00020\u0000H\u0002\u001a%\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0019\u0010\u000e\u001a\u00020\u0003*\u00020\rH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u001b\u0010\u0017\u001a\u00020\u0003*\u00020\t8BX\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "e",
        "offset",
        "",
        "f",
        "i",
        "l",
        "",
        "consumed",
        "La1/f;",
        "available",
        "j",
        "([IJ)J",
        "Lk1/e;",
        "k",
        "(I)I",
        "Landroid/view/View;",
        "hostView",
        "Lk1/a;",
        "h",
        "(Landroid/view/View;Ll0/l;II)Lk1/a;",
        "g",
        "(J)I",
        "scrollAxes",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/s1;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b([IJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/s1;->j([IJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/s1;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/s1;->l(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    float-to-double v0, p0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    double-to-float p0, v0

    .line 18
    return p0
.end method

.method public static final f(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/s1;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    mul-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    return p0
.end method

.method private static final g(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, La1/f;->o(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p0, p1}, La1/f;->p(J)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    cmpl-float p0, p0, v1

    .line 27
    .line 28
    if-ltz p0, :cond_1

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    :cond_1
    return v0
.end method

.method public static final h(Landroid/view/View;Ll0/l;II)Lk1/a;
    .locals 2

    .line 1
    const v0, 0x4b1bb784    # 1.020506E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/e0;->k()Ll0/t1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ll0/n;->K()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    const-string v1, "androidx.compose.ui.platform.rememberNestedScrollInteropConnection (NestedScrollInteropConnection.kt:231)"

    .line 29
    .line 30
    invoke-static {v0, p2, p3, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const p2, 0x44faf204

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    sget-object p2, Ll0/l;->a:Ll0/l$a;

    .line 50
    .line 51
    invoke-virtual {p2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-ne p3, p2, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance p3, Landroidx/compose/ui/platform/r1;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Landroidx/compose/ui/platform/r1;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 66
    .line 67
    .line 68
    check-cast p3, Landroidx/compose/ui/platform/r1;

    .line 69
    .line 70
    invoke-static {}, Ll0/n;->K()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-static {}, Ll0/n;->U()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 80
    .line 81
    .line 82
    return-object p3
.end method

.method private static final i(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    return p0
.end method

.method private static final j([IJ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, La1/f;->o(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    aget v0, p0, v2

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/platform/s1;->i(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, La1/f;->o(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v2}, Lap0/m;->h(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aget v0, p0, v2

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/platform/s1;->i(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, p2}, La1/f;->o(J)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v2}, Lap0/m;->d(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-static {p1, p2}, La1/f;->p(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    cmpl-float v1, v2, v1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ltz v1, :cond_1

    .line 48
    .line 49
    aget p0, p0, v2

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/compose/ui/platform/s1;->i(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p1, p2}, La1/f;->p(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p0, p1}, Lap0/m;->h(FF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    aget p0, p0, v2

    .line 65
    .line 66
    invoke-static {p0}, Landroidx/compose/ui/platform/s1;->i(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p1, p2}, La1/f;->p(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p0, p1}, Lap0/m;->d(FF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :goto_1
    invoke-static {v0, p0}, La1/g;->a(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    return-wide p0
.end method

.method private static final k(I)I
    .locals 1

    .line 1
    sget-object v0, Lk1/e;->a:Lk1/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/e$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lk1/e;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method private static final l(F)F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    return p0
.end method
