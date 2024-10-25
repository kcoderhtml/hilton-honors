.class public Lgb0/l;
.super Lgb0/j;
.source "RotateGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb0/l$b;,
        Lgb0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgb0/j<",
        "Lgb0/l$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private v:F

.field w:F

.field x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgb0/l;->y:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgb0/j;-><init>(Landroid/content/Context;Lgb0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgb0/l;->y:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method D(FF)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgb0/f;->n()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    mul-float/2addr v0, p2

    .line 8
    invoke-virtual {p0}, Lgb0/f;->n()Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    mul-float/2addr p2, p1

    .line 15
    add-float/2addr v0, p2

    .line 16
    float-to-double p1, v0

    .line 17
    invoke-virtual {p0}, Lgb0/f;->n()Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    float-to-double v0, v0

    .line 24
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0}, Lgb0/f;->n()Landroid/graphics/PointF;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    float-to-double v4, v4

    .line 37
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    add-double/2addr v0, v2

    .line 42
    div-double/2addr p1, v0

    .line 43
    double-to-float p1, p1

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p2, p0, Lgb0/l;->x:F

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    cmpg-float p2, p2, v0

    .line 52
    .line 53
    if-gez p2, :cond_0

    .line 54
    .line 55
    neg-float p1, p1

    .line 56
    :cond_0
    return p1
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Lgb0/l;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Lgb0/l;->w:F

    .line 2
    .line 3
    return v0
.end method

.method G()F
    .locals 7

    .line 1
    iget-object v0, p0, Lgb0/f;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lgb0/i;

    .line 4
    .line 5
    iget-object v2, p0, Lgb0/f;->l:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, p0, Lgb0/f;->l:Ljava/util/List;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lgb0/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lgb0/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lgb0/e;->e()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-double v1, v1

    .line 37
    invoke-virtual {v0}, Lgb0/e;->d()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-double v3, v3

    .line 42
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Lgb0/e;->c()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-double v3, v3

    .line 51
    invoke-virtual {v0}, Lgb0/e;->a()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-double v5, v0

    .line 56
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    sub-double/2addr v1, v3

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float v0, v0

    .line 66
    return v0
.end method

.method public H(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgb0/l;->v:F

    .line 2
    .line 3
    return-void
.end method

.method protected c(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lgb0/l;->w:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lgb0/l;->v:F

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Lgb0/f;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method protected j()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lgb0/f;->j()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgb0/l;->G()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lgb0/l;->x:F

    .line 9
    .line 10
    iget v1, p0, Lgb0/l;->w:F

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    iput v1, p0, Lgb0/l;->w:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lgb0/j;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lgb0/l;->x:F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v1, v0, v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lgb0/b;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lgb0/l$a;

    .line 31
    .line 32
    iget v2, p0, Lgb0/l;->w:F

    .line 33
    .line 34
    invoke-interface {v1, p0, v0, v2}, Lgb0/l$a;->c(Lgb0/l;FF)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v0}, Lgb0/l;->c(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lgb0/b;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgb0/l$a;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Lgb0/l$a;->a(Lgb0/l;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lgb0/j;->x()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method protected t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgb0/f;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgb0/l;->w:F

    .line 6
    .line 7
    return-void
.end method

.method protected y()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgb0/j;->y()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgb0/l;->x:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lgb0/j;->t:F

    .line 12
    .line 13
    iput v1, p0, Lgb0/j;->u:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lgb0/j;->t:F

    .line 16
    .line 17
    iget v1, p0, Lgb0/j;->u:F

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lgb0/l;->D(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lgb0/b;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lgb0/l$a;

    .line 26
    .line 27
    iget v2, p0, Lgb0/j;->t:F

    .line 28
    .line 29
    iget v3, p0, Lgb0/j;->u:F

    .line 30
    .line 31
    invoke-interface {v1, p0, v2, v3, v0}, Lgb0/l$a;->b(Lgb0/l;FFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
