.class public abstract Lz2/a;
.super Landroidx/core/view/a;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/a$c;
    }
.end annotation


# static fields
.field private static final n:Landroid/graphics/Rect;

.field private static final o:Lz2/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/b$a<",
            "Landroidx/core/view/accessibility/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lz2/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/b$b<",
            "Lp/h<",
            "Landroidx/core/view/accessibility/u;",
            ">;",
            "Landroidx/core/view/accessibility/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:[I

.field private final h:Landroid/view/accessibility/AccessibilityManager;

.field private final i:Landroid/view/View;

.field private j:Lz2/a$c;

.field k:I

.field l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz2/a;->n:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lz2/a$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lz2/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lz2/a;->o:Lz2/b$a;

    .line 19
    .line 20
    new-instance v0, Lz2/a$b;

    .line 21
    .line 22
    invoke-direct {v0}, Lz2/a$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lz2/a;->p:Lz2/b$b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz2/a;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz2/a;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz2/a;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lz2/a;->g:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lz2/a;->k:I

    .line 33
    .line 34
    iput v0, p0, Lz2/a;->l:I

    .line 35
    .line 36
    iput v0, p0, Lz2/a;->m:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lz2/a;->i:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Lz2/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroidx/core/view/l0;->z(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroidx/core/view/l0;->C0(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "View may not be null"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private static D(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x42

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x82

    .line 24
    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object p2
.end method

.method private G(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lz2/a;->i:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object p1, p0, Lz2/a;->i:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    return v0

    .line 54
    :cond_4
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_5
    :goto_2
    return v0
.end method

.method private static H(I)I
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x82

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x42

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/16 p0, 0x11

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const/16 p0, 0x21

    .line 23
    .line 24
    return p0
.end method

.method private I(ILandroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lz2/a;->y()Lp/h;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget v0, p0, Lz2/a;->l:I

    .line 6
    .line 7
    const/high16 v8, -0x80000000

    .line 8
    .line 9
    if-ne v0, v8, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v7, v0}, Lp/h;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/core/view/accessibility/u;

    .line 18
    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x42

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x82

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lz2/a;->l:I

    .line 57
    .line 58
    if-eq v0, v8, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v0, v4}, Lz2/a;->z(ILandroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object p2, p0, Lz2/a;->i:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {p2, p1, v4}, Lz2/a;->D(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object v1, Lz2/a;->p:Lz2/b$b;

    .line 76
    .line 77
    sget-object v2, Lz2/a;->o:Lz2/b$a;

    .line 78
    .line 79
    move-object v0, v7

    .line 80
    move v5, p1

    .line 81
    invoke-static/range {v0 .. v5}, Lz2/b;->c(Ljava/lang/Object;Lz2/b$b;Lz2/b$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/core/view/accessibility/u;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object p2, p0, Lz2/a;->i:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {p2}, Landroidx/core/view/l0;->B(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-ne p2, v0, :cond_6

    .line 95
    .line 96
    move v5, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 p2, 0x0

    .line 99
    move v5, p2

    .line 100
    :goto_3
    sget-object v1, Lz2/a;->p:Lz2/b$b;

    .line 101
    .line 102
    sget-object v2, Lz2/a;->o:Lz2/b$a;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v0, v7

    .line 106
    move v4, p1

    .line 107
    invoke-static/range {v0 .. v6}, Lz2/b;->d(Ljava/lang/Object;Lz2/b$b;Lz2/b$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroidx/core/view/accessibility/u;

    .line 112
    .line 113
    :goto_4
    if-nez p1, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {v7, p1}, Lp/h;->i(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v7, p1}, Lp/h;->j(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    :goto_5
    invoke-virtual {p0, v8}, Lz2/a;->V(I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1
.end method

.method private S(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lz2/a;->L(IILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lz2/a;->n(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lz2/a;->U(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lz2/a;->o(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Lz2/a;->V(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private T(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/a;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/core/view/l0;->g0(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private U(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lz2/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lz2/a;->k:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lz2/a;->n(I)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iput p1, p0, Lz2/a;->k:I

    .line 31
    .line 32
    iget-object v0, p0, Lz2/a;->i:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    const v0, 0x8000

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lz2/a;->W(II)Z

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method private Y(I)V
    .locals 2

    .line 1
    iget v0, p0, Lz2/a;->m:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lz2/a;->m:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lz2/a;->W(II)Z

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x100

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lz2/a;->W(II)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private n(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lz2/a;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Lz2/a;->k:I

    .line 8
    .line 9
    iget-object v0, p0, Lz2/a;->i:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lz2/a;->W(II)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private p()Z
    .locals 3

    .line 1
    iget v0, p0, Lz2/a;->l:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lz2/a;->L(IILandroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private q(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lz2/a;->r(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lz2/a;->s(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private r(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lz2/a;->J(I)Landroidx/core/view/accessibility/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/core/view/accessibility/u;->y()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/core/view/accessibility/u;->r()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/core/view/accessibility/u;->P()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/core/view/accessibility/u;->O()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/core/view/accessibility/u;->I()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/core/view/accessibility/u;->F()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lz2/a;->N(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/core/view/accessibility/u;->o()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lz2/a;->i:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {p2, v0, p1}, Landroidx/core/view/accessibility/w;->c(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lz2/a;->i:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method

.method private s(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lz2/a;->i:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private t(I)Landroidx/core/view/accessibility/u;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/core/view/accessibility/u;->U()Landroidx/core/view/accessibility/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/u;->o0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/u;->q0(Z)V

    .line 10
    .line 11
    .line 12
    const-string v2, "android.view.View"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/u;->g0(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lz2/a;->n:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/u;->c0(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/u;->d0(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lz2/a;->i:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/u;->C0(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lz2/a;->P(ILandroidx/core/view/accessibility/u;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/core/view/accessibility/u;->y()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/core/view/accessibility/u;->r()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    iget-object v3, p0, Lz2/a;->e:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/u;->k(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lz2/a;->d:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/u;->l(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lz2/a;->e:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lz2/a;->d:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-string v0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/core/view/accessibility/u;->i()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    and-int/lit8 v4, v3, 0x40

    .line 94
    .line 95
    if-nez v4, :cond_b

    .line 96
    .line 97
    const/16 v4, 0x80

    .line 98
    .line 99
    and-int/2addr v3, v4

    .line 100
    if-nez v3, :cond_a

    .line 101
    .line 102
    iget-object v3, p0, Lz2/a;->i:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/u;->A0(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lz2/a;->i:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v3, p1}, Landroidx/core/view/accessibility/u;->L0(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    iget v3, p0, Lz2/a;->k:I

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    if-ne v3, p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/u;->a0(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/u;->a(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/u;->a0(Z)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0x40

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/u;->a(I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget v3, p0, Lz2/a;->l:I

    .line 141
    .line 142
    if-ne v3, p1, :cond_5

    .line 143
    .line 144
    move p1, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move p1, v5

    .line 147
    :goto_3
    if-eqz p1, :cond_6

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/u;->a(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v0}, Landroidx/core/view/accessibility/u;->J()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/u;->a(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/u;->r0(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lz2/a;->i:Landroid/view/View;

    .line 167
    .line 168
    iget-object v3, p0, Lz2/a;->g:[I

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lz2/a;->d:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object p1, p0, Lz2/a;->e:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {p0, v0, p1}, Lz2/a;->X(Landroidx/core/view/accessibility/u;Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lz2/a;->d:Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/u;->l(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object p1, p0, Lz2/a;->i:Landroid/view/View;

    .line 192
    .line 193
    iget-object v2, p0, Lz2/a;->f:Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    iget-object p1, p0, Lz2/a;->f:Landroid/graphics/Rect;

    .line 202
    .line 203
    iget-object v2, p0, Lz2/a;->g:[I

    .line 204
    .line 205
    aget v2, v2, v5

    .line 206
    .line 207
    iget-object v3, p0, Lz2/a;->i:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    sub-int/2addr v2, v3

    .line 214
    iget-object v3, p0, Lz2/a;->g:[I

    .line 215
    .line 216
    aget v3, v3, v1

    .line 217
    .line 218
    iget-object v4, p0, Lz2/a;->i:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    sub-int/2addr v3, v4

    .line 225
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lz2/a;->d:Landroid/graphics/Rect;

    .line 229
    .line 230
    iget-object v2, p0, Lz2/a;->f:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    iget-object p1, p0, Lz2/a;->d:Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/u;->d0(Landroid/graphics/Rect;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lz2/a;->d:Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-direct {p0, p1}, Lz2/a;->G(Landroid/graphics/Rect;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/u;->U0(Z)V

    .line 252
    .line 253
    .line 254
    :cond_9
    return-object v0

    .line 255
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 256
    .line 257
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 264
    .line 265
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

.method private u()Landroidx/core/view/accessibility/u;
    .locals 6

    .line 1
    iget-object v0, p0, Lz2/a;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/accessibility/u;->V(Landroid/view/View;)Landroidx/core/view/accessibility/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz2/a;->i:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/core/view/l0;->e0(Landroid/view/View;Landroidx/core/view/accessibility/u;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lz2/a;->C(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/core/view/accessibility/u;->n()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Views cannot have both real and virtual children"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-ge v3, v2, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lz2/a;->i:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0, v4, v5}, Landroidx/core/view/accessibility/u;->d(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object v0
.end method

.method private y()Lp/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/h<",
            "Landroidx/core/view/accessibility/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lz2/a;->C(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/h;

    .line 10
    .line 11
    invoke-direct {v1}, Lp/h;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {p0, v3}, Lz2/a;->t(I)Landroidx/core/view/accessibility/u;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v4, v3}, Lp/h;->k(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v1
.end method

.method private z(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz2/a;->J(I)Landroidx/core/view/accessibility/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/u;->l(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lz2/a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method protected abstract B(FF)I
.end method

.method protected abstract C(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final E(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lz2/a;->F(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz2/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lz2/a;->i:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x800

    .line 22
    .line 23
    invoke-direct {p0, p1, v1}, Lz2/a;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p2}, Landroidx/core/view/accessibility/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lz2/a;->i:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method J(I)Landroidx/core/view/accessibility/u;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lz2/a;->u()Landroidx/core/view/accessibility/u;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lz2/a;->t(I)Landroidx/core/view/accessibility/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final K(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Lz2/a;->l:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lz2/a;->o(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Lz2/a;->I(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method protected abstract L(IILandroid/os/Bundle;)Z
.end method

.method protected M(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected N(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected O(Landroidx/core/view/accessibility/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract P(ILandroidx/core/view/accessibility/u;)V
.end method

.method protected Q(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method R(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lz2/a;->S(IILandroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p2, p3}, Lz2/a;->T(ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final V(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/a;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lz2/a;->i:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget v0, p0, Lz2/a;->l:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lz2/a;->o(I)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    if-ne p1, v2, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    iput p1, p0, Lz2/a;->l:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Lz2/a;->Q(IZ)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Lz2/a;->W(II)Z

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public final W(II)Z
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lz2/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lz2/a;->i:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lz2/a;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lz2/a;->i:Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public final X(Landroidx/core/view/accessibility/u;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/u;->c0(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Landroidx/core/view/accessibility/u;->b:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/core/view/accessibility/u;->U()Landroidx/core/view/accessibility/u;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v3, p1, Landroidx/core/view/accessibility/u;->b:I

    .line 27
    .line 28
    :goto_0
    if-eq v3, v1, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lz2/a;->i:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p2, v4, v1}, Landroidx/core/view/accessibility/u;->D0(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lz2/a;->n:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/u;->c0(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p2}, Lz2/a;->P(ILandroidx/core/view/accessibility/u;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/u;->k(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 51
    .line 52
    .line 53
    iget v3, p2, Landroidx/core/view/accessibility/u;->b:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/accessibility/u;->Y()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Lz2/a;->i:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lz2/a;->g:[I

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lz2/a;->g:[I

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    aget p2, p2, v1

    .line 70
    .line 71
    iget-object v1, p0, Lz2/a;->i:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr p2, v1

    .line 78
    iget-object v1, p0, Lz2/a;->g:[I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    aget v1, v1, v2

    .line 82
    .line 83
    iget-object v2, p0, Lz2/a;->i:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v1, v2

    .line 90
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/u;->d0(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public b(Landroid/view/View;)Landroidx/core/view/accessibility/v;
    .locals 0

    .line 1
    iget-object p1, p0, Lz2/a;->j:Lz2/a$c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lz2/a$c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lz2/a$c;-><init>(Lz2/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz2/a;->j:Lz2/a$c;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lz2/a;->j:Lz2/a$c;

    .line 13
    .line 14
    return-object p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lz2/a;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(Landroid/view/View;Landroidx/core/view/accessibility/u;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/u;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lz2/a;->O(Landroidx/core/view/accessibility/u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lz2/a;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lz2/a;->l:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lz2/a;->Q(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lz2/a;->W(II)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz2/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lz2/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    const/4 v3, 0x1

    .line 25
    const/high16 v4, -0x80000000

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget p1, p0, Lz2/a;->m:I

    .line 39
    .line 40
    if-eq p1, v4, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v4}, Lz2/a;->Y(I)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, v0, p1}, Lz2/a;->B(FF)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Lz2/a;->Y(I)V

    .line 60
    .line 61
    .line 62
    if-eq p1, v4, :cond_4

    .line 63
    .line 64
    move v1, v3

    .line 65
    :cond_4
    :goto_0
    return v1
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x3d

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/16 v3, 0x42

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-static {v0}, Lz2/a;->H(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    move v3, v1

    .line 42
    :goto_0
    if-ge v1, p1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v0, v4}, Lz2/a;->I(ILandroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lz2/a;->p()Z

    .line 69
    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    invoke-direct {p0, p1, v4}, Lz2/a;->I(ILandroid/graphics/Rect;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-direct {p0, v2, v4}, Lz2/a;->I(ILandroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :cond_4
    :goto_1
    return v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lz2/a;->k:I

    .line 2
    .line 3
    return v0
.end method
