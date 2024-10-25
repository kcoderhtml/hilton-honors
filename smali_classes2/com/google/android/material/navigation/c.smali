.class public abstract Lcom/google/android/material/navigation/c;
.super Landroid/view/ViewGroup;
.source "NavigationBarMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/k;


# static fields
.field private static final E:[I

.field private static final F:[I


# instance fields
.field private A:Z

.field private B:Landroid/content/res/ColorStateList;

.field private C:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field private D:Landroidx/appcompat/view/menu/e;

.field private final b:Ld4/t;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Landroidx/core/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d<",
            "Lcom/google/android/material/navigation/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:[Lcom/google/android/material/navigation/a;

.field private h:I

.field private i:I

.field private j:Landroid/content/res/ColorStateList;

.field private k:I

.field private l:Landroid/content/res/ColorStateList;

.field private final m:Landroid/content/res/ColorStateList;

.field private n:I

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/content/res/ColorStateList;

.field private r:I

.field private final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:Lbm/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/c;->E:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/c;->F:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/core/util/f;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Landroidx/core/util/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->d:Landroidx/core/util/d;

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/material/navigation/c;->h:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/material/navigation/c;->i:I

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/android/material/navigation/c;->t:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/navigation/c;->u:I

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/google/android/material/navigation/c;->A:Z

    .line 37
    .line 38
    const v0, 0x1010038

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->e(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/material/navigation/c;->m:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->b:Ld4/t;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ld4/b;

    .line 58
    .line 59
    invoke-direct {v0}, Ld4/b;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/material/navigation/c;->b:Ld4/t;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ld4/t;->t0(I)Ld4/t;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v1, Ljl/c;->motionDurationMedium4:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Ljl/h;->material_motion_duration_long_1:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {p1, v1, v2}, Lvl/a;->f(Landroid/content/Context;II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-long v1, p1

    .line 88
    invoke-virtual {v0, v1, v2}, Ld4/t;->r0(J)Ld4/t;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v1, Ljl/c;->motionEasingStandard:I

    .line 96
    .line 97
    sget-object v2, Lkl/a;->b:Landroid/animation/TimeInterpolator;

    .line 98
    .line 99
    invoke-static {p1, v1, v2}, Lvl/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ld4/t;->s0(Landroid/animation/TimeInterpolator;)Ld4/t;

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/google/android/material/internal/p;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/google/android/material/internal/p;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ld4/t;->l0(Ld4/p;)Ld4/t;

    .line 112
    .line 113
    .line 114
    :goto_0
    new-instance p1, Lcom/google/android/material/navigation/c$a;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/c$a;-><init>(Lcom/google/android/material/navigation/c;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->c:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    invoke-static {p0, p1}, Landroidx/core/view/l0;->C0(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/navigation/c;)Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->C:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/navigation/c;)Landroidx/appcompat/view/menu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->z:Lbm/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->B:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbm/h;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->z:Lbm/m;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbm/h;-><init>(Lbm/m;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->B:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbm/h;->b0(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->d:Landroidx/core/util/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/d;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/navigation/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->g(Landroid/content/Context;)Lcom/google/android/material/navigation/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method private k(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method private l()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/e;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/e;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method

.method private p(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/c;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " is not a valid view id"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/c;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/material/badge/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/a;->setBadge(Lcom/google/android/material/badge/a;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/material/navigation/c;->d:Landroidx/core/util/d;

    .line 18
    .line 19
    invoke-interface {v5, v4}, Landroidx/core/util/d;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/android/material/navigation/a;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/material/navigation/c;->h:I

    .line 37
    .line 38
    iput v1, p0, Lcom/google/android/material/navigation/c;->i:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->l()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v0, v0, [Lcom/google/android/material/navigation/a;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/material/navigation/c;->f:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/e;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/navigation/c;->j(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v2, v1

    .line 74
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/e;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    if-ge v2, v3, :cond_7

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->C:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/e;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->C:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->getNewItem()Lcom/google/android/material/navigation/a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 107
    .line 108
    aput-object v3, v4, v2

    .line 109
    .line 110
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->j:Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    iget v4, p0, Lcom/google/android/material/navigation/c;->k:I

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setIconSize(I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->m:Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 123
    .line 124
    .line 125
    iget v4, p0, Lcom/google/android/material/navigation/c;->n:I

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextAppearanceInactive(I)V

    .line 128
    .line 129
    .line 130
    iget v4, p0, Lcom/google/android/material/navigation/c;->o:I

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextAppearanceActive(I)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->l:Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    iget v4, p0, Lcom/google/android/material/navigation/c;->t:I

    .line 141
    .line 142
    const/4 v5, -0x1

    .line 143
    if-eq v4, v5, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setItemPaddingTop(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget v4, p0, Lcom/google/android/material/navigation/c;->u:I

    .line 149
    .line 150
    if-eq v4, v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setItemPaddingBottom(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget v4, p0, Lcom/google/android/material/navigation/c;->w:I

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorWidth(I)V

    .line 158
    .line 159
    .line 160
    iget v4, p0, Lcom/google/android/material/navigation/c;->x:I

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorHeight(I)V

    .line 163
    .line 164
    .line 165
    iget v4, p0, Lcom/google/android/material/navigation/c;->y:I

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorMarginHorizontal(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->f()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v4, p0, Lcom/google/android/material/navigation/c;->A:Z

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorResizeable(Z)V

    .line 180
    .line 181
    .line 182
    iget-boolean v4, p0, Lcom/google/android/material/navigation/c;->v:Z

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorEnabled(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->p:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iget v4, p0, Lcom/google/android/material/navigation/c;->r:I

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setItemBackground(I)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->q:Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/a;->setShifting(Z)V

    .line 206
    .line 207
    .line 208
    iget v4, p0, Lcom/google/android/material/navigation/c;->f:I

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setLabelVisibilityMode(I)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/e;

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 220
    .line 221
    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/navigation/a;->c(Landroidx/appcompat/view/menu/g;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/a;->setItemPosition(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getItemId()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iget-object v5, p0, Lcom/google/android/material/navigation/c;->e:Landroid/util/SparseArray;

    .line 232
    .line 233
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Landroid/view/View$OnTouchListener;

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, Lcom/google/android/material/navigation/c;->c:Landroid/view/View$OnClickListener;

    .line 243
    .line 244
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget v5, p0, Lcom/google/android/material/navigation/c;->h:I

    .line 248
    .line 249
    if-eqz v5, :cond_6

    .line 250
    .line 251
    if-ne v4, v5, :cond_6

    .line 252
    .line 253
    iput v2, p0, Lcom/google/android/material/navigation/c;->i:I

    .line 254
    .line 255
    :cond_6
    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/c;->setBadgeIfNeeded(Lcom/google/android/material/navigation/a;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/e;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sub-int/2addr v0, v4

    .line 272
    iget v1, p0, Lcom/google/android/material/navigation/c;->i:I

    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, p0, Lcom/google/android/material/navigation/c;->i:I

    .line 279
    .line 280
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/e;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lf/b;->colorPrimary:I

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    new-array v4, v4, [[I

    .line 60
    .line 61
    sget-object v5, Lcom/google/android/material/navigation/c;->F:[I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v5, v4, v6

    .line 65
    .line 66
    sget-object v6, Lcom/google/android/material/navigation/c;->E:[I

    .line 67
    .line 68
    aput-object v6, v4, v2

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    sget-object v6, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 72
    .line 73
    aput-object v6, v4, v2

    .line 74
    .line 75
    invoke-virtual {p1, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    filled-new-array {p1, v0, v1}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v3, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method protected abstract g(Landroid/content/Context;)Lcom/google/android/material/navigation/a;
.end method

.method getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/c;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lbm/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->z:Lbm/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->p:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method protected getMenu()Landroidx/appcompat/view/menu/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method protected getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h(I)Lcom/google/android/material/navigation/a;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/c;->p(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, p1, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method i(I)Lcom/google/android/material/badge/a;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/c;->p(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/badge/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/material/badge/a;->c(Landroid/content/Context;)Lcom/google/android/material/badge/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->h(I)Lcom/google/android/material/navigation/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/a;->setBadge(Lcom/google/android/material/badge/a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method protected j(II)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-le p2, p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v1, v2

    .line 14
    :goto_0
    return v1
.end method

.method m(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/material/badge/a;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    :goto_1
    if-ge v0, v1, :cond_2

    .line 41
    .line 42
    aget-object v2, p1, v0

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/material/badge/a;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/a;->setBadge(Lcom/google/android/material/badge/a;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/e;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/material/navigation/c;->h:I

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/material/navigation/c;->i:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, p0, Lcom/google/android/material/navigation/c;->h:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/e;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, p0, Lcom/google/android/material/navigation/c;->h:I

    .line 47
    .line 48
    iput v3, p0, Lcom/google/android/material/navigation/c;->i:I

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v3, p0, Lcom/google/android/material/navigation/c;->h:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->b:Ld4/t;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {p0, v1}, Ld4/r;->a(Landroid/view/ViewGroup;Ld4/p;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget v1, p0, Lcom/google/android/material/navigation/c;->f:I

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/e;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/navigation/c;->j(II)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v3, v2

    .line 81
    :goto_1
    if-ge v3, v0, :cond_5

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->C:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 90
    .line 91
    aget-object v4, v4, v3

    .line 92
    .line 93
    iget v5, p0, Lcom/google/android/material/navigation/c;->f:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/a;->setLabelVisibilityMode(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 99
    .line 100
    aget-object v4, v4, v3

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/a;->setShifting(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 106
    .line 107
    aget-object v4, v4, v3

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/e;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroidx/appcompat/view/menu/g;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/navigation/a;->c(Landroidx/appcompat/view/menu/g;I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->C:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    :goto_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/u;->W0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/u;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2, v0, v1, v2}, Landroidx/core/view/accessibility/u$f;->a(IIZI)Landroidx/core/view/accessibility/u$f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/u;->i0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->f()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/c;->v:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorEnabled(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorHeight(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorMarginHorizontal(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method protected setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/c;->A:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorResizeable(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lbm/m;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->z:Lbm/m;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->f()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorWidth(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setItemBackground(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setIconSize(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setItemPaddingBottom(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setItemPaddingTop(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setTextAppearanceActive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->l:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setTextAppearanceInactive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->l:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->C:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 2
    .line 3
    return-void
.end method
