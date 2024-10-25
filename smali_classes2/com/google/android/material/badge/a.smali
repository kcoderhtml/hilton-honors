.class public Lcom/google/android/material/badge/a;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"

# interfaces
.implements Lcom/google/android/material/internal/o$b;


# static fields
.field private static final o:I

.field private static final p:I


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbm/h;

.field private final d:Lcom/google/android/material/internal/o;

.field private final e:Landroid/graphics/Rect;

.field private final f:Lcom/google/android/material/badge/BadgeState;

.field private g:F

.field private h:F

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljl/l;->Widget_MaterialComponents_Badge:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/badge/a;->o:I

    .line 4
    .line 5
    sget v0, Ljl/c;->badgeStyle:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/badge/a;->p:I

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/a;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/internal/r;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/badge/a;->e:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/material/internal/o;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/o;-><init>(Lcom/google/android/material/internal/o$b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/internal/o;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/internal/o;->e()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/material/badge/BadgeState;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move-object v3, p1

    .line 41
    move v4, p2

    .line 42
    move v5, p3

    .line 43
    move v6, p4

    .line 44
    move-object v7, p5

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/badge/BadgeState;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 49
    .line 50
    new-instance p2, Lbm/h;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->x()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->k()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->h()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->x()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->j()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->g()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    :goto_1
    invoke-static {p1, p3, p4}, Lbm/m;->b(Landroid/content/Context;II)Lbm/m$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lbm/m$b;->m()Lbm/m;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Lbm/h;-><init>(Lbm/m;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/google/android/material/badge/a;->c:Lbm/h;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->y()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private A(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Ljl/g;->mtrl_anchor_parent:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/a;->n:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/badge/a;->B(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget v2, Ljl/g;->mtrl_anchor_parent:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/badge/a;->n:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/material/badge/a$a;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/badge/a$a;-><init>(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static B(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_7

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/badge/a;->e:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/material/badge/a;->n:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-boolean v4, Lcom/google/android/material/badge/b;->a:Z

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/ViewGroup;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-direct {p0, v3, v1}, Lcom/google/android/material/badge/a;->b(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v2, p0, Lcom/google/android/material/badge/a;->g:F

    .line 78
    .line 79
    iget v3, p0, Lcom/google/android/material/badge/a;->h:F

    .line 80
    .line 81
    iget v4, p0, Lcom/google/android/material/badge/a;->k:F

    .line 82
    .line 83
    iget v5, p0, Lcom/google/android/material/badge/a;->l:F

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/material/badge/b;->f(Landroid/graphics/Rect;FFFF)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/material/badge/a;->j:F

    .line 89
    .line 90
    const/high16 v2, -0x40800000    # -1.0f

    .line 91
    .line 92
    cmpl-float v2, v1, v2

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/material/badge/a;->c:Lbm/h;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lbm/h;->Y(F)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Lbm/h;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_1
    return-void
.end method

.method private E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    sub-double/2addr v0, v2

    .line 9
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/material/badge/a;->i:I

    .line 19
    .line 20
    return-void
.end method

.method private b(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 15
    .line 16
    :goto_0
    iput v0, p0, Lcom/google/android/material/badge/a;->j:F

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    cmpl-float v1, v0, v1

    .line 21
    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/material/badge/a;->l:F

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/material/badge/a;->k:F

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->f:F

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 43
    .line 44
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->h:F

    .line 45
    .line 46
    :goto_1
    div-float/2addr v0, v2

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iput v0, p0, Lcom/google/android/material/badge/a;->l:F

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 61
    .line 62
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 66
    .line 67
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->g:F

    .line 68
    .line 69
    :goto_2
    div-float/2addr v0, v2

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    iput v0, p0, Lcom/google/android/material/badge/a;->k:F

    .line 76
    .line 77
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    if-le v0, v1, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, Lcom/google/android/material/badge/a;->k:F

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/internal/o;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/o;->f(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    div-float/2addr v0, v2

    .line 98
    iget-object v2, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 99
    .line 100
    iget v2, v2, Lcom/google/android/material/badge/BadgeState;->i:F

    .line 101
    .line 102
    add-float/2addr v0, v2

    .line 103
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/google/android/material/badge/a;->k:F

    .line 108
    .line 109
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->n()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->f()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const v2, 0x800053

    .line 120
    .line 121
    .line 122
    if-eq v1, v2, :cond_5

    .line 123
    .line 124
    const v3, 0x800055

    .line 125
    .line 126
    .line 127
    if-eq v1, v3, :cond_5

    .line 128
    .line 129
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    add-int/2addr v1, v0

    .line 132
    int-to-float v0, v1

    .line 133
    iput v0, p0, Lcom/google/android/material/badge/a;->h:F

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    sub-int/2addr v1, v0

    .line 139
    int-to-float v0, v1

    .line 140
    iput v0, p0, Lcom/google/android/material/badge/a;->h:F

    .line 141
    .line 142
    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->m()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->f()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const v3, 0x800033

    .line 153
    .line 154
    .line 155
    if-eq v1, v3, :cond_7

    .line 156
    .line 157
    if-eq v1, v2, :cond_7

    .line 158
    .line 159
    invoke-static {p2}, Landroidx/core/view/l0;->B(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_6

    .line 164
    .line 165
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    int-to-float p1, p1

    .line 168
    iget p2, p0, Lcom/google/android/material/badge/a;->k:F

    .line 169
    .line 170
    add-float/2addr p1, p2

    .line 171
    int-to-float p2, v0

    .line 172
    sub-float/2addr p1, p2

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    int-to-float p1, p1

    .line 177
    iget p2, p0, Lcom/google/android/material/badge/a;->k:F

    .line 178
    .line 179
    sub-float/2addr p1, p2

    .line 180
    int-to-float p2, v0

    .line 181
    add-float/2addr p1, p2

    .line 182
    :goto_5
    iput p1, p0, Lcom/google/android/material/badge/a;->g:F

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    invoke-static {p2}, Landroidx/core/view/l0;->B(Landroid/view/View;)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_8

    .line 190
    .line 191
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    int-to-float p1, p1

    .line 194
    iget p2, p0, Lcom/google/android/material/badge/a;->k:F

    .line 195
    .line 196
    sub-float/2addr p1, p2

    .line 197
    int-to-float p2, v0

    .line 198
    add-float/2addr p1, p2

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    int-to-float p1, p1

    .line 203
    iget p2, p0, Lcom/google/android/material/badge/a;->k:F

    .line 204
    .line 205
    add-float/2addr p1, p2

    .line 206
    int-to-float p2, v0

    .line 207
    sub-float/2addr p1, p2

    .line 208
    :goto_6
    iput p1, p0, Lcom/google/android/material/badge/a;->g:F

    .line 209
    .line 210
    :goto_7
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/material/badge/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget v3, Lcom/google/android/material/badge/a;->p:I

    .line 5
    .line 6
    sget v4, Lcom/google/android/material/badge/a;->o:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method static d(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)Lcom/google/android/material/badge/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget v3, Lcom/google/android/material/badge/a;->p:I

    .line 5
    .line 6
    sget v4, Lcom/google/android/material/badge/a;->o:I

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/internal/o;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/internal/o;->e()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/badge/a;->g:F

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/material/badge/a;->h:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr v3, v0

    .line 36
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/internal/o;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/internal/o;->e()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/badge/a;->i:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->s()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->s()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Ljl/k;->mtrl_exceed_max_badge_number_suffix:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, p0, Lcom/google/android/material/badge/a;->i:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "+"

    .line 61
    .line 62
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method private m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->p()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 21
    .line 22
    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->l:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 34
    .line 35
    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->k:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 39
    .line 40
    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->j:I

    .line 41
    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method private n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->w()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 21
    .line 22
    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->l:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/material/badge/a;->l:F

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/internal/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/o;->e()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/badge/a;->c:Lbm/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbm/h;->x()Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/badge/a;->c:Lbm/h;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbm/h;->b0(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/badge/a;->n:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/badge/a;->C(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/a;->c:Lbm/h;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->k()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->h()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->j()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->g()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    invoke-static {v0, v2, v3}, Lbm/m;->b(Landroid/content/Context;II)Lbm/m$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lbm/m$b;->m()Lbm/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lbm/h;->setShapeAppearanceModel(Lbm/m;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lyl/d;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->u()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v0, v2}, Lyl/d;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/internal/o;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/internal/o;->d()Lyl/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/internal/o;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/internal/o;->h(Lyl/d;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->u()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->D()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/internal/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/o;->e()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/internal/o;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/o;->i(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->D()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/internal/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/o;->i(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->s()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->D()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    sget-boolean v1, Lcom/google/android/material/badge/b;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->h()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->h()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private y()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->s()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->t()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->v()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->w()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->p()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->q()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->u()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->r()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->D()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->x()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    sget-boolean v0, Lcom/google/android/material/badge/b;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/a;->A(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/badge/a;->n:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/badge/a;->B(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->D()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Lbm/h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbm/h;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/a;->e(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->n()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lcom/google/android/material/badge/a;->i:I

    .line 39
    .line 40
    if-gt v1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->n()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->l()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v2, p0, Lcom/google/android/material/badge/a;->i:I

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    return-object v1

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->m()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public h()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method l()Lcom/google/android/material/badge/BadgeState$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->t()Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->A(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->B(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
