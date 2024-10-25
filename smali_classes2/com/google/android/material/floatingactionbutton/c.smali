.class Lcom/google/android/material/floatingactionbutton/c;
.super Lcom/google/android/material/floatingactionbutton/b;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/c$a;
    }
.end annotation


# instance fields
.field private O:Landroid/animation/StateListAnimator;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lam/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lam/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i0(FFF)Landroid/animation/StateListAnimator;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/StateListAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/material/floatingactionbutton/b;->I:[I

    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/c;->j0(FF)Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lcom/google/android/material/floatingactionbutton/b;->J:[I

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/c;->j0(FF)Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Lcom/google/android/material/floatingactionbutton/b;->K:[I

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/c;->j0(FF)Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    sget-object p3, Lcom/google/android/material/floatingactionbutton/b;->L:[I

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/c;->j0(FF)Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v3, v2, [F

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput p1, v3, v4

    .line 59
    .line 60
    const-string p1, "elevation"

    .line 61
    .line 62
    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 76
    .line 77
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 78
    .line 79
    new-array v2, v2, [F

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput v3, v2, v4

    .line 83
    .line 84
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-wide/16 v1, 0x64

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-array p1, v4, [Landroid/animation/Animator;

    .line 98
    .line 99
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Landroid/animation/Animator;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/google/android/material/floatingactionbutton/b;->D:Landroid/animation/TimeInterpolator;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/google/android/material/floatingactionbutton/b;->M:[I

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/google/android/material/floatingactionbutton/b;->N:[I

    .line 119
    .line 120
    invoke-direct {p0, v3, v3}, Lcom/google/android/material/floatingactionbutton/c;->j0(FF)Landroid/animation/Animator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method private j0(FF)Landroid/animation/Animator;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p1, v3, v4

    .line 13
    .line 14
    const-string p1, "elevation"

    .line 15
    .line 16
    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    .line 32
    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 33
    .line 34
    new-array v2, v2, [F

    .line 35
    .line 36
    aput p2, v2, v4

    .line 37
    .line 38
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-wide/16 v1, 0x64

    .line 43
    .line 44
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/google/android/material/floatingactionbutton/b;->D:Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method D([I)V
    .locals 0

    .line 1
    return-void
.end method

.method E(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->O:Landroid/animation/StateListAnimator;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/c;->i0(FFF)Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->O:Landroid/animation/StateListAnimator;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->Y()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->e0()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method U(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    invoke-static {p1}, Lzl/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/b;->U(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Lam/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lam/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->a0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method c0()V
    .locals 0

    .line 1
    return-void
.end method

.method h0(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Lbm/m;

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbm/m;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lbm/m;)V

    .line 18
    .line 19
    .line 20
    sget v2, Ljl/d;->design_fab_stroke_top_outer_color:I

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v3, Ljl/d;->design_fab_stroke_top_inner_color:I

    .line 27
    .line 28
    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget v4, Ljl/d;->design_fab_stroke_end_inner_color:I

    .line 33
    .line 34
    invoke-static {v0, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sget v5, Ljl/d;->design_fab_stroke_end_outer_color:I

    .line 39
    .line 40
    invoke-static {v0, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/floatingactionbutton/a;->e(IIII)V

    .line 45
    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/a;->d(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lcom/google/android/material/floatingactionbutton/a;->c(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method k0()Lbm/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Lbm/m;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbm/m;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/material/floatingactionbutton/c$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/material/floatingactionbutton/c$a;-><init>(Lbm/m;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method r(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Lam/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lam/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/b;->r(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->a0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->k:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method w(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->k0()Lbm/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lbm/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbm/h;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lbm/h;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbm/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lbm/h;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lbm/h;->Q(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-lez p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/floatingactionbutton/c;->h0(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 38
    .line 39
    const/4 p4, 0x2

    .line 40
    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object v0, p4, v1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lbm/h;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object v0, p4, v1

    .line 63
    .line 64
    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lbm/h;

    .line 71
    .line 72
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 73
    .line 74
    invoke-static {p3}, Lzl/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    return-void
.end method

.method z()V
    .locals 0

    .line 1
    return-void
.end method
