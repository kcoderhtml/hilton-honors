.class public Lgb0/d;
.super Lgb0/j;
.source "MoveGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb0/d$b;,
        Lgb0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgb0/j<",
        "Lgb0/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:F

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lgb0/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/graphics/PointF;

.field private w:Z

.field x:F

.field y:F

.field private z:Landroid/graphics/RectF;


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
    sput-object v0, Lgb0/d;->C:Ljava/util/Set;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgb0/j;-><init>(Landroid/content/Context;Lgb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgb0/d;->B:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgb0/f;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lgb0/d;->B:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lgb0/c;

    .line 34
    .line 35
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2, v3, v1}, Lgb0/c;->a(FF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
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
    sget-object v0, Lgb0/d;->C:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method D()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgb0/d;->B:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgb0/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgb0/c;->d()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v3, p0, Lgb0/d;->A:F

    .line 33
    .line 34
    cmpl-float v1, v1, v3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lgb0/c;->e()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lgb0/d;->A:F

    .line 48
    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v0, v3

    .line 57
    :goto_1
    iget-object v1, p0, Lgb0/d;->z:Landroid/graphics/RectF;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lgb0/f;->n()Landroid/graphics/PointF;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    invoke-virtual {p0}, Lgb0/f;->n()Landroid/graphics/PointF;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v1, v2

    .line 82
    :goto_2
    if-nez v1, :cond_3

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_3
    return v2
.end method

.method public E(I)Lgb0/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgb0/j;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgb0/f;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgb0/d;->B:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, Lgb0/f;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgb0/c;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method protected b(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v1, p0, Lgb0/d;->w:Z

    .line 21
    .line 22
    iget-object v0, p0, Lgb0/d;->B:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lgb0/d;->B:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lgb0/d;->B:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput-boolean v1, p0, Lgb0/d;->w:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lgb0/d;->B:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lgb0/c;

    .line 85
    .line 86
    invoke-direct {v4, v0, v1}, Lgb0/c;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-super {p0, p1}, Lgb0/j;->b(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method protected c(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgb0/f;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgb0/d;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method protected j()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lgb0/f;->j()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgb0/d;->F()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgb0/j;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lgb0/f;->n()Landroid/graphics/PointF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lgb0/d;->v:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    sub-float/2addr v3, v4

    .line 25
    iput v3, p0, Lgb0/d;->x:F

    .line 26
    .line 27
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    sub-float/2addr v2, v4

    .line 32
    iput v2, p0, Lgb0/d;->y:F

    .line 33
    .line 34
    iput-object v0, p0, Lgb0/d;->v:Landroid/graphics/PointF;

    .line 35
    .line 36
    iget-boolean v0, p0, Lgb0/d;->w:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, Lgb0/d;->w:Z

    .line 41
    .line 42
    iget-object v0, p0, Lgb0/b;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lgb0/d$a;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, p0, v1, v1}, Lgb0/d$a;->b(Lgb0/d;FF)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lgb0/b;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lgb0/d$a;

    .line 55
    .line 56
    invoke-interface {v0, p0, v3, v2}, Lgb0/d$a;->b(Lgb0/d;FF)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_1
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lgb0/d;->c(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lgb0/b;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lgb0/d$a;

    .line 72
    .line 73
    invoke-interface {v0, p0}, Lgb0/d$a;->a(Lgb0/d;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lgb0/j;->x()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lgb0/f;->n()Landroid/graphics/PointF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lgb0/d;->v:Landroid/graphics/PointF;

    .line 87
    .line 88
    iput-boolean v1, p0, Lgb0/d;->w:Z

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_2
    return v1
.end method

.method protected p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected t()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgb0/f;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected y()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgb0/j;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgb0/b;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lgb0/d$a;

    .line 7
    .line 8
    iget v1, p0, Lgb0/j;->t:F

    .line 9
    .line 10
    iget v2, p0, Lgb0/j;->u:F

    .line 11
    .line 12
    invoke-interface {v0, p0, v1, v2}, Lgb0/d$a;->c(Lgb0/d;FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
