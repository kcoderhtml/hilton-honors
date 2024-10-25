.class public Lgb0/m;
.super Lgb0/j;
.source "ShoveGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb0/m$b;,
        Lgb0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgb0/j<",
        "Lgb0/m$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final z:Ljava/util/Set;
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

.field private w:F

.field x:F

.field y:F


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
    sput-object v0, Lgb0/m;->z:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v1, 0x3

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
    sget-object v0, Lgb0/m;->z:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method D()F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgb0/b;->f()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lgb0/b;->f()Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lgb0/f;->l:Ljava/util/List;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lgb0/b;->f()Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lgb0/b;->f()Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lgb0/f;->l:Ljava/util/List;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-float/2addr v0, v1

    .line 60
    const/high16 v1, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v6, p0, Lgb0/f;->l:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v6, p0, Lgb0/f;->l:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-float/2addr v2, v3

    .line 120
    div-float/2addr v2, v1

    .line 121
    sub-float/2addr v2, v0

    .line 122
    return v2
.end method

.method E()Z
    .locals 8

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
    iget-object v4, p0, Lgb0/f;->l:Ljava/util/List;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {v1, v2, v4}, Lgb0/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

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
    invoke-virtual {v0}, Lgb0/e;->c()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-double v1, v1

    .line 37
    invoke-virtual {v0}, Lgb0/e;->a()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-double v6, v0

    .line 42
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget v2, p0, Lgb0/m;->v:F

    .line 55
    .line 56
    float-to-double v6, v2

    .line 57
    cmpg-double v4, v0, v6

    .line 58
    .line 59
    if-lez v4, :cond_0

    .line 60
    .line 61
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    sub-double/2addr v6, v0

    .line 67
    float-to-double v0, v2

    .line 68
    cmpg-double v0, v6, v0

    .line 69
    .line 70
    if-gtz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    move v3, v5

    .line 73
    :cond_1
    return v3
.end method

.method public F(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgb0/m;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public G(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgb0/m;->w:F

    .line 2
    .line 3
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lgb0/m;->G(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected c(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lgb0/m;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lgb0/m;->w:F

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
    invoke-virtual {p0}, Lgb0/m;->D()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lgb0/m;->y:F

    .line 9
    .line 10
    iget v1, p0, Lgb0/m;->x:F

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    iput v1, p0, Lgb0/m;->x:F

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
    iget v0, p0, Lgb0/m;->y:F

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
    check-cast v1, Lgb0/m$a;

    .line 31
    .line 32
    iget v2, p0, Lgb0/m;->x:F

    .line 33
    .line 34
    invoke-interface {v1, p0, v0, v2}, Lgb0/m$a;->c(Lgb0/m;FF)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p0, v0}, Lgb0/m;->c(I)Z

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
    check-cast v0, Lgb0/m$a;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Lgb0/m$a;->a(Lgb0/m;)Z

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

.method protected r()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lgb0/f;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lgb0/m;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
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
    iput v0, p0, Lgb0/m;->x:F

    .line 6
    .line 7
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
    check-cast v0, Lgb0/m$a;

    .line 7
    .line 8
    iget v1, p0, Lgb0/j;->t:F

    .line 9
    .line 10
    iget v2, p0, Lgb0/j;->u:F

    .line 11
    .line 12
    invoke-interface {v0, p0, v1, v2}, Lgb0/m$a;->b(Lgb0/m;FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
