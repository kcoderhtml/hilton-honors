.class abstract Lcom/google/android/material/progressindicator/d;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableWithAnimatedVisibilityChange.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final p:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Landroid/content/Context;

.field final c:Lcom/google/android/material/progressindicator/b;

.field d:Lwl/a;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Landroid/animation/ValueAnimator;

.field private g:Z

.field private h:Z

.field private i:F

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/vectordrawable/graphics/drawable/b;

.field private l:Z

.field private m:F

.field final n:Landroid/graphics/Paint;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/d$c;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "growFraction"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/d$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/progressindicator/d;->p:Landroid/util/Property;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/progressindicator/d;->n:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/progressindicator/d;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/material/progressindicator/d;->c:Lcom/google/android/material/progressindicator/b;

    .line 14
    .line 15
    new-instance p1, Lwl/a;

    .line 16
    .line 17
    invoke-direct {p1}, Lwl/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/material/progressindicator/d;->d:Lwl/a;

    .line 21
    .line 22
    const/16 p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/d;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/progressindicator/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/d;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/progressindicator/d;ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lcom/google/android/material/progressindicator/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs d([Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/d;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/d;->l:Z

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/d;->l:Z

    .line 19
    .line 20
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->k:Landroidx/vectordrawable/graphics/drawable/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->j:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/d;->l:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/b;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->k:Landroidx/vectordrawable/graphics/drawable/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->j:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/d;->l:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/b;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private varargs g([Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/d;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/d;->l:Z

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/d;->l:Z

    .line 19
    .line 20
    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/material/progressindicator/d;->p:Landroid/util/Property;

    .line 9
    .line 10
    new-array v4, v3, [F

    .line 11
    .line 12
    fill-array-data v4, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/progressindicator/d;->e:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->e:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    sget-object v4, Lkl/a;->b:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->e:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/d;->p(Landroid/animation/ValueAnimator;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->f:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/material/progressindicator/d;->p:Landroid/util/Property;

    .line 41
    .line 42
    new-array v3, v3, [F

    .line 43
    .line 44
    fill-array-data v3, :array_1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/material/progressindicator/d;->f:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->f:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    sget-object v1, Lkl/a;->b:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->f:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/d;->o(Landroid/animation/ValueAnimator;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private o(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/progressindicator/d;->f:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/material/progressindicator/d$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/d$b;-><init>(Lcom/google/android/material/progressindicator/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private p(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/progressindicator/d;->e:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/material/progressindicator/d$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/d$a;-><init>(Lcom/google/android/material/progressindicator/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/d;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->c:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->c:Lcom/google/android/material/progressindicator/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/b;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/d;->h:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/d;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/android/material/progressindicator/d;->m:F

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/progressindicator/d;->i:F

    .line 33
    .line 34
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/progressindicator/d;->q(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/d;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/d;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/d;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public m(Landroidx/vectordrawable/graphics/drawable/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/progressindicator/d;->j:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/d;->m:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/progressindicator/d;->m:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public q(ZZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->d:Lwl/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lwl/a;->a(Landroid/content/ContentResolver;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    cmpl-float p3, v0, p3

    .line 17
    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/d;->r(ZZZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method r(ZZZ)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/d;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->e:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->f:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/progressindicator/d;->f:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/progressindicator/d;->e:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    :goto_1
    const/4 v3, 0x1

    .line 29
    if-nez p3, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    new-array p2, v3, [Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    aput-object v2, p2, v1

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/android/material/progressindicator/d;->d([Landroid/animation/ValueAnimator;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    new-array p2, v3, [Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    aput-object v0, p2, v1

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/google/android/material/progressindicator/d;->g([Landroid/animation/ValueAnimator;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_5
    if-eqz p3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    move p3, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_8
    :goto_3
    move p3, v3

    .line 87
    :goto_4
    if-eqz p1, :cond_9

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/material/progressindicator/d;->c:Lcom/google/android/material/progressindicator/b;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/b;->b()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_5

    .line 96
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/progressindicator/d;->c:Lcom/google/android/material/progressindicator/b;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/b;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_5
    if-nez p1, :cond_a

    .line 103
    .line 104
    new-array p1, v3, [Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    aput-object v0, p1, v1

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/d;->g([Landroid/animation/ValueAnimator;)V

    .line 109
    .line 110
    .line 111
    return p3

    .line 112
    :cond_a
    if-nez p2, :cond_c

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    :goto_6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 126
    .line 127
    .line 128
    :goto_7
    return p3
.end method

.method public s(Landroidx/vectordrawable/graphics/drawable/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/progressindicator/d;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/material/progressindicator/d;->j:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/d;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/d;->q(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lcom/google/android/material/progressindicator/d;->r(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/material/progressindicator/d;->r(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
