.class public Lgb0/g;
.super Lgb0/f;
.source "MultiFingerTapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgb0/f<",
        "Lgb0/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private p:J

.field private q:F

.field private r:Z

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgb0/f;-><init>(Landroid/content/Context;Lgb0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgb0/g;->p:J

    .line 2
    .line 3
    return-void
.end method

.method protected b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgb0/f;->b(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v1, p0, Lgb0/g;->s:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean p1, p0, Lgb0/g;->s:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, Lgb0/g;->r:Z

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lgb0/f;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lgb0/g;->t:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-boolean p1, p0, Lgb0/g;->r:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p1, p0, Lgb0/f;->m:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lgb0/g;->x(Ljava/util/HashMap;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lgb0/g;->r:Z

    .line 52
    .line 53
    :goto_0
    return v0

    .line 54
    :cond_5
    const/4 p1, 0x4

    .line 55
    invoke-virtual {p0, p1}, Lgb0/g;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lgb0/b;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lgb0/g$a;

    .line 64
    .line 65
    iget v0, p0, Lgb0/g;->t:I

    .line 66
    .line 67
    invoke-interface {p1, p0, v0}, Lgb0/g$a;->a(Lgb0/g;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_6
    invoke-virtual {p0}, Lgb0/g;->t()V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method protected c(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lgb0/g;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lgb0/g;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgb0/b;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lgb0/g;->p:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, Lgb0/f;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
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
    iput v0, p0, Lgb0/g;->t:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lgb0/g;->r:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lgb0/g;->s:Z

    .line 10
    .line 11
    return-void
.end method

.method x(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lgb0/i;",
            "Lgb0/e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgb0/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgb0/e;->a()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Lgb0/e;->d()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-float/2addr v2, v3

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Lgb0/e;->c()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Lgb0/e;->e()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr v3, v0

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v3, p0, Lgb0/g;->q:F

    .line 49
    .line 50
    cmpl-float v2, v2, v3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-gtz v2, :cond_1

    .line 54
    .line 55
    cmpl-float v0, v0, v3

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    move v1, v4

    .line 60
    :cond_2
    iput-boolean v1, p0, Lgb0/g;->r:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    return v4

    .line 65
    :cond_3
    return v1
.end method

.method public y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgb0/g;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public z(I)V
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
    invoke-virtual {p0, p1}, Lgb0/g;->y(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
