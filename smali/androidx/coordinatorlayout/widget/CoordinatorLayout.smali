.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroidx/core/view/a0;
.implements Landroidx/core/view/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;
    }
.end annotation


# static fields
.field static final v:Ljava/lang/String;

.field static final w:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final x:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final y:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Landroidx/core/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/coordinatorlayout/widget/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/b<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/Paint;

.field private final g:[I

.field private final h:[I

.field private i:Z

.field private j:Z

.field private k:[I

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

.field private o:Z

.field private p:Landroidx/core/view/l1;

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field s:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private t:Landroidx/core/view/d0;

.field private final u:Landroidx/core/view/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljava/util/Comparator;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-class v2, Landroid/content/Context;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const-class v2, Landroid/util/AttributeSet;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:[Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    new-instance v0, Landroidx/core/util/f;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroidx/core/util/f;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroidx/core/util/d;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ls2/a;->coordinatorLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 4
    new-instance v0, Landroidx/coordinatorlayout/widget/b;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/b;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Landroidx/coordinatorlayout/widget/b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:[I

    .line 9
    new-instance v0, Landroidx/core/view/c0;

    invoke-direct {v0, p0}, Landroidx/core/view/c0;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroidx/core/view/c0;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 10
    sget-object v1, Ls2/c;->CoordinatorLayout:[I

    sget v2, Ls2/b;->Widget_Support_CoordinatorLayout:I

    .line 11
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ls2/c;->CoordinatorLayout:[I

    .line 12
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 13
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    if-nez p3, :cond_1

    .line 14
    sget-object v4, Ls2/c;->CoordinatorLayout:[I

    const/4 v7, 0x0

    sget v8, Ls2/b;->Widget_Support_CoordinatorLayout:I

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    .line 15
    :cond_1
    sget-object v4, Ls2/c;->CoordinatorLayout:[I

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    move v7, p3

    invoke-static/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 16
    :cond_2
    :goto_1
    sget p2, Ls2/c;->CoordinatorLayout_keylines:I

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    array-length p2, p2

    :goto_2
    if-ge v0, p2, :cond_3

    .line 21
    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    aget v2, p3, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_3
    sget p1, Ls2/c;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->X()V

    .line 25
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-direct {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 26
    invoke-static {p0}, Landroidx/core/view/l0;->z(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 27
    invoke-static {p0, p1}, Landroidx/core/view/l0;->C0(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method private A(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Landroidx/coordinatorlayout/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/b;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private C(Landroid/view/View;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    sub-int/2addr v3, v4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-int/2addr v4, v5

    .line 46
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    sub-int/2addr v4, v5

    .line 49
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/l1;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/core/view/l0;->y(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/core/view/l0;->y(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/l1;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/core/view/l1;->j()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/l1;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/core/view/l1;->l()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v1, v2

    .line 88
    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/l1;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/core/view/l1;->k()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int/2addr v1, v2

    .line 99
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/l1;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/core/view/l1;->i()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-int/2addr v1, v2

    .line 110
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    :cond_0
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 117
    .line 118
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move-object v4, v7

    .line 131
    move-object v5, v8

    .line 132
    move v6, p2

    .line 133
    invoke-static/range {v1 .. v6}, Landroidx/core/view/p;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 134
    .line 135
    .line 136
    iget p2, v8, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private D(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget p3, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private E(Landroid/view/View;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1, p3}, Landroidx/core/view/p;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0x7

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x70

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne p3, v7, :cond_0

    .line 39
    .line 40
    sub-int p2, v3, p2

    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p2, v5

    .line 47
    if-eq v2, v7, :cond_2

    .line 48
    .line 49
    const/4 p3, 0x5

    .line 50
    if-eq v2, p3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/2addr p2, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    div-int/lit8 p3, v5, 0x2

    .line 56
    .line 57
    add-int/2addr p2, p3

    .line 58
    :goto_0
    const/16 p3, 0x10

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eq v1, p3, :cond_4

    .line 62
    .line 63
    const/16 p3, 0x50

    .line 64
    .line 65
    if-eq v1, p3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v2, v6, 0x0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    div-int/lit8 p3, v6, 0x2

    .line 72
    .line 73
    add-int/2addr v2, p3

    .line 74
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 79
    .line 80
    add-int/2addr p3, v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-int/2addr v3, v1

    .line 86
    sub-int/2addr v3, v5

    .line 87
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 88
    .line 89
    sub-int/2addr v3, v1

    .line 90
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    .line 104
    add-int/2addr p3, v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr v4, v1

    .line 110
    sub-int/2addr v4, v6

    .line 111
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 112
    .line 113
    sub-int/2addr v4, v0

    .line 114
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    add-int/2addr v5, p2

    .line 123
    add-int/2addr v6, p3

    .line 124
    invoke-virtual {p1, p2, p3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private F(Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/core/view/l0;->V(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_b

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p3, "Rect should be within the child\'s bounds. Rect:"

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p3, " | Bounds:"

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 130
    .line 131
    invoke-static {v1, p3}, Landroidx/core/view/p;->b(II)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    and-int/lit8 v1, p3, 0x30

    .line 136
    .line 137
    const/16 v3, 0x30

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    const/4 v5, 0x0

    .line 141
    if-ne v1, v3, :cond_5

    .line 142
    .line 143
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    .line 147
    sub-int/2addr v1, v3

    .line 148
    iget v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 149
    .line 150
    sub-int/2addr v1, v3

    .line 151
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    if-ge v1, v3, :cond_5

    .line 154
    .line 155
    sub-int/2addr v3, v1

    .line 156
    invoke-direct {p0, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->V(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    move v1, v4

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move v1, v5

    .line 162
    :goto_1
    and-int/lit8 v3, p3, 0x50

    .line 163
    .line 164
    const/16 v6, 0x50

    .line 165
    .line 166
    if-ne v3, v6, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    sub-int/2addr v3, v6

    .line 175
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 176
    .line 177
    sub-int/2addr v3, v6

    .line 178
    iget v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 179
    .line 180
    add-int/2addr v3, v6

    .line 181
    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    if-ge v3, v6, :cond_6

    .line 184
    .line 185
    sub-int/2addr v3, v6

    .line 186
    invoke-direct {p0, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->V(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    move v1, v4

    .line 190
    :cond_6
    if-nez v1, :cond_7

    .line 191
    .line 192
    invoke-direct {p0, p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->V(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    :cond_7
    and-int/lit8 v1, p3, 0x3

    .line 196
    .line 197
    const/4 v3, 0x3

    .line 198
    if-ne v1, v3, :cond_8

    .line 199
    .line 200
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 203
    .line 204
    sub-int/2addr v1, v3

    .line 205
    iget v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 206
    .line 207
    sub-int/2addr v1, v3

    .line 208
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    if-ge v1, v3, :cond_8

    .line 211
    .line 212
    sub-int/2addr v3, v1

    .line 213
    invoke-direct {p0, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    move v1, v4

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move v1, v5

    .line 219
    :goto_2
    const/4 v3, 0x5

    .line 220
    and-int/2addr p3, v3

    .line 221
    if-ne p3, v3, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 228
    .line 229
    sub-int/2addr p3, v3

    .line 230
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 231
    .line 232
    sub-int/2addr p3, v3

    .line 233
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 234
    .line 235
    add-int/2addr p3, v0

    .line 236
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    if-ge p3, p2, :cond_9

    .line 239
    .line 240
    sub-int/2addr p3, p2

    .line 241
    invoke-direct {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U(Landroid/view/View;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    move v4, v1

    .line 246
    :goto_3
    if-nez v4, :cond_a

    .line 247
    .line 248
    invoke-direct {p0, p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U(Landroid/view/View;I)V

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_4
    return-void
.end method

.method static K(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "."

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0x2e

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_3
    :goto_0
    :try_start_0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/lang/ThreadLocal;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    new-instance v1, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {p2, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:[Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    return-object p0

    .line 131
    :catch_0
    move-exception p0

    .line 132
    new-instance p1, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "Could not inflate Behavior subclass "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method private L(Landroid/view/MotionEvent;I)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move v8, v6

    .line 23
    move v9, v8

    .line 24
    move v10, v9

    .line 25
    :goto_0
    if-ge v8, v5, :cond_a

    .line 26
    .line 27
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    check-cast v11, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 38
    .line 39
    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const/4 v14, 0x1

    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    if-eqz v10, :cond_4

    .line 47
    .line 48
    :cond_0
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eqz v13, :cond_9

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    const/16 v19, 0x3

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    move-wide/from16 v15, v17

    .line 67
    .line 68
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_1
    if-eqz v2, :cond_3

    .line 73
    .line 74
    if-eq v2, v14, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-nez v9, :cond_7

    .line 86
    .line 87
    if-eqz v13, :cond_7

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    if-eq v2, v14, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    :goto_1
    if-eqz v9, :cond_7

    .line 104
    .line 105
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 106
    .line 107
    :cond_7
    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v12, v0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_8

    .line 116
    .line 117
    if-nez v10, :cond_8

    .line 118
    .line 119
    move v10, v14

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    move v10, v6

    .line 122
    :goto_2
    if-eqz v11, :cond_9

    .line 123
    .line 124
    if-nez v10, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    return v9
.end method

.method private M()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Landroidx/coordinatorlayout/widget/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/b;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Landroidx/coordinatorlayout/widget/b;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Landroidx/coordinatorlayout/widget/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move v5, v1

    .line 36
    :goto_1
    if-ge v5, v0, :cond_3

    .line 37
    .line 38
    if-ne v5, v2, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v4, p0, v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Landroidx/coordinatorlayout/widget/b;

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Landroidx/coordinatorlayout/widget/b;->d(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Landroidx/coordinatorlayout/widget/b;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Landroidx/coordinatorlayout/widget/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Landroidx/coordinatorlayout/widget/b;

    .line 65
    .line 66
    invoke-virtual {v7, v6, v3}, Landroidx/coordinatorlayout/widget/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Landroidx/coordinatorlayout/widget/b;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/b;->i()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static O(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroidx/core/util/d;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Landroidx/core/util/d;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Q(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move-wide v5, v7

    .line 34
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p1, v1

    .line 54
    :goto_2
    if-ge p1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 74
    .line 75
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 76
    .line 77
    return-void
.end method

.method private static R(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x11

    .line 4
    .line 5
    :cond_0
    return p0
.end method

.method private static S(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x7

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x800003

    .line 6
    .line 7
    .line 8
    or-int/2addr p0, v0

    .line 9
    :cond_0
    and-int/lit8 v0, p0, 0x70

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    or-int/lit8 p0, p0, 0x30

    .line 14
    .line 15
    :cond_1
    return p0
.end method

.method private static T(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const p0, 0x800035

    .line 4
    .line 5
    .line 6
    :cond_0
    return p0
.end method

.method private U(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 8
    .line 9
    if-eq v1, p2, :cond_0

    .line 10
    .line 11
    sub-int v1, p2, v1

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/core/view/l0;->b0(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private V(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 8
    .line 9
    if-eq v1, p2, :cond_0

    .line 10
    .line 11
    sub-int v1, p2, v1

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/core/view/l0;->c0(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private X()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0;->y(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroidx/core/view/d0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroidx/core/view/d0;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroidx/core/view/d0;

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/core/view/l0;->H0(Landroid/view/View;Landroidx/core/view/d0;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x500

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Landroidx/core/view/l0;->H0(Landroid/view/View;Landroidx/core/view/d0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private static b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroidx/core/util/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/d;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private static d(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method private e(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V
    .locals 5

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
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private f(Landroidx/core/view/l1;)Landroidx/core/view/l1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/l1;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroidx/core/view/l0;->y(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onApplyWindowInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/core/view/l1;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-object p1
.end method

.method private v(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V
    .locals 5

    .line 1
    iget p1, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1, p2}, Landroidx/core/view/p;->b(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p5, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 12
    .line 13
    invoke-static {p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-static {p5, p2}, Landroidx/core/view/p;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 p5, p1, 0x7

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x70

    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x7

    .line 26
    .line 27
    and-int/lit8 p2, p2, 0x70

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    div-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    add-int/2addr v0, v3

    .line 50
    :goto_0
    const/16 v3, 0x50

    .line 51
    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    if-eq p2, v4, :cond_3

    .line 55
    .line 56
    if-eq p2, v3, :cond_2

    .line 57
    .line 58
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    div-int/lit8 p3, p3, 0x2

    .line 71
    .line 72
    add-int/2addr p2, p3

    .line 73
    :goto_1
    if-eq p5, v2, :cond_4

    .line 74
    .line 75
    if-eq p5, v1, :cond_5

    .line 76
    .line 77
    sub-int/2addr v0, p6

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    div-int/lit8 p3, p6, 0x2

    .line 80
    .line 81
    sub-int/2addr v0, p3

    .line 82
    :cond_5
    :goto_2
    if-eq p1, v4, :cond_6

    .line 83
    .line 84
    if-eq p1, v3, :cond_7

    .line 85
    .line 86
    sub-int/2addr p2, p7

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    div-int/lit8 p1, p7, 0x2

    .line 89
    .line 90
    sub-int/2addr p2, p1

    .line 91
    :cond_7
    :goto_3
    add-int/2addr p6, v0

    .line 92
    add-int/2addr p7, p2

    .line 93
    invoke-virtual {p4, v0, p2, p6, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private w(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "No keylines defined for "

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " - attempted index lookup "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    if-ltz p1, :cond_2

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    if-lt p1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    aget p1, v0, p1

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Keyline index "

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " out of range for "

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method private z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljava/util/Comparator;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;II)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method G(Landroid/view/View;I)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v10, v0

    .line 10
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 11
    .line 12
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v8, v0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    invoke-virtual {v8, v9, v14, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    move/from16 v2, p2

    .line 50
    .line 51
    move-object v3, v11

    .line 52
    move-object v4, v13

    .line 53
    move-object v5, v10

    .line 54
    move v6, v15

    .line 55
    move/from16 p2, v7

    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    .line 58
    .line 59
    .line 60
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v14, 0x1

    .line 73
    :cond_1
    move/from16 v0, p2

    .line 74
    .line 75
    invoke-direct {v8, v10, v13, v15, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 76
    .line 77
    .line 78
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, v13, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    sub-int/2addr v1, v2

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v9, v0}, Landroidx/core/view/l0;->b0(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {v9, v1}, Landroidx/core/view/l0;->c0(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v14, :cond_4

    .line 99
    .line 100
    invoke-virtual {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v1, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v8, v9, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method final H(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/core/view/l0;->B(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move v8, v7

    .line 29
    :goto_0
    if-ge v8, v3, :cond_f

    .line 30
    .line 31
    iget-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    if-ne v11, v12, :cond_0

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_0
    move v11, v7

    .line 58
    :goto_1
    if-ge v11, v8, :cond_2

    .line 59
    .line 60
    iget-object v12, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Landroid/view/View;

    .line 67
    .line 68
    iget-object v13, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 69
    .line 70
    if-ne v13, v12, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v9, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v11, 0x1

    .line 79
    invoke-virtual {v0, v9, v11, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    iget v12, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 83
    .line 84
    if-eqz v12, :cond_7

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_7

    .line 91
    .line 92
    iget v12, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 93
    .line 94
    invoke-static {v12, v2}, Landroidx/core/view/p;->b(II)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    and-int/lit8 v13, v12, 0x70

    .line 99
    .line 100
    const/16 v14, 0x30

    .line 101
    .line 102
    if-eq v13, v14, :cond_4

    .line 103
    .line 104
    const/16 v14, 0x50

    .line 105
    .line 106
    if-eq v13, v14, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    iget v15, v5, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    sub-int/2addr v14, v15

    .line 118
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    iput v13, v4, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    iput v13, v4, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    :goto_2
    and-int/lit8 v12, v12, 0x7

    .line 136
    .line 137
    const/4 v13, 0x3

    .line 138
    if-eq v12, v13, :cond_6

    .line 139
    .line 140
    const/4 v13, 0x5

    .line 141
    if-eq v12, v13, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    iget v14, v5, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    sub-int/2addr v13, v14

    .line 153
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    iput v12, v4, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    iget v13, v5, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    iput v12, v4, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    :cond_7
    :goto_3
    iget v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 171
    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_8

    .line 179
    .line 180
    invoke-direct {v0, v9, v4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 181
    .line 182
    .line 183
    :cond_8
    const/4 v10, 0x2

    .line 184
    if-eq v1, v10, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0, v9, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_9

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    invoke-virtual {v0, v9, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    add-int/lit8 v12, v8, 0x1

    .line 200
    .line 201
    :goto_4
    if-ge v12, v3, :cond_e

    .line 202
    .line 203
    iget-object v13, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 216
    .line 217
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    if-eqz v15, :cond_d

    .line 222
    .line 223
    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_d

    .line 228
    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g()Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-eqz v16, :cond_b

    .line 236
    .line 237
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k()V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    if-eq v1, v10, :cond_c

    .line 242
    .line 243
    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    goto :goto_5

    .line 248
    :cond_c
    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    move v13, v11

    .line 252
    :goto_5
    if-ne v1, v11, :cond_d

    .line 253
    .line 254
    invoke-virtual {v14, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p(Z)V

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_f
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/graphics/Rect;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public I(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, v1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(Landroid/view/View;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public J(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method N(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method P()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 20
    .line 21
    return-void
.end method

.method final W(Landroidx/core/view/l1;)Landroidx/core/view/l1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/l1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/util/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/l1;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/core/view/l1;->l()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroidx/core/view/l1;)Landroidx/core/view/l1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroidx/core/view/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/c0;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 24
    .line 25
    invoke-virtual {v2, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p2

    .line 41
    move v7, p3

    .line 42
    move v8, p4

    .line 43
    invoke-virtual/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 27
    .line 28
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->getScrimOpacity(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v2, v1, v2

    .line 17
    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Landroid/graphics/Paint;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Landroid/graphics/Paint;

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->getScrimColor(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/high16 v2, 0x437f0000    # 255.0f

    .line 45
    .line 46
    mul-float/2addr v1, v2

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v3, 0xff

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(III)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->isOpaque()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v3, v1

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v4, v1

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v5, v1

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v6, v1

    .line 91
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v3, v1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v4, v1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sub-int/2addr v1, v2

    .line 116
    int-to-float v5, v1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sub-int/2addr v1, v2

    .line 126
    int-to-float v6, v1

    .line 127
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Landroid/graphics/Paint;

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v2, v0

    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Landroidx/coordinatorlayout/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object p1

    return-object p1
.end method

.method final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getLastWindowInsets()Landroidx/core/view/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroidx/core/view/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/c0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 25
    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method protected i()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroidx/core/view/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/c0;->e(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 22
    .line 23
    invoke-virtual {v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, p0, v2, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k()V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    .line 50
    .line 51
    return-void
.end method

.method public k(Landroid/view/View;II[II)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const/4 v10, 0x0

    .line 8
    move v0, v10

    .line 9
    move v11, v0

    .line 10
    move v12, v11

    .line 11
    move v13, v12

    .line 12
    :goto_0
    const/4 v14, 0x1

    .line 13
    if-ge v11, v9, :cond_5

    .line 14
    .line 15
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move/from16 v15, p5

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 35
    .line 36
    move/from16 v15, p5

    .line 37
    .line 38
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 52
    .line 53
    aput v10, v6, v10

    .line 54
    .line 55
    aput v10, v6, v14

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    move-object/from16 v1, p0

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    move/from16 v4, p2

    .line 63
    .line 64
    move/from16 v5, p3

    .line 65
    .line 66
    move/from16 v7, p5

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 72
    .line 73
    if-lez p2, :cond_2

    .line 74
    .line 75
    aget v0, v0, v10

    .line 76
    .line 77
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    aget v0, v0, v10

    .line 83
    .line 84
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    move v12, v0

    .line 89
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 90
    .line 91
    if-lez p3, :cond_3

    .line 92
    .line 93
    aget v0, v0, v14

    .line 94
    .line 95
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    aget v0, v0, v14

    .line 101
    .line 102
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_2
    move v13, v0

    .line 107
    move v0, v14

    .line 108
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    aput v12, p4, v10

    .line 112
    .line 113
    aput v13, p4, v14

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public l(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    const/4 v12, 0x0

    .line 8
    move v0, v12

    .line 9
    move v13, v0

    .line 10
    move v14, v13

    .line 11
    move v15, v14

    .line 12
    :goto_0
    const/4 v9, 0x1

    .line 13
    if-ge v13, v11, :cond_5

    .line 14
    .line 15
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 33
    .line 34
    move/from16 v8, p6

    .line 35
    .line 36
    invoke-virtual {v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v7, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 50
    .line 51
    aput v12, v7, v12

    .line 52
    .line 53
    aput v12, v7, v9

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    move/from16 v4, p2

    .line 61
    .line 62
    move/from16 v5, p3

    .line 63
    .line 64
    move/from16 v6, p4

    .line 65
    .line 66
    move-object/from16 v16, v7

    .line 67
    .line 68
    move/from16 v7, p5

    .line 69
    .line 70
    move/from16 v8, p6

    .line 71
    .line 72
    move-object/from16 v9, v16

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 78
    .line 79
    if-lez p4, :cond_2

    .line 80
    .line 81
    aget v0, v0, v12

    .line 82
    .line 83
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    aget v0, v0, v12

    .line 89
    .line 90
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_1
    move v14, v0

    .line 95
    if-lez p5, :cond_3

    .line 96
    .line 97
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    aget v0, v0, v1

    .line 101
    .line 102
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v1, 0x1

    .line 108
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 109
    .line 110
    aget v0, v0, v1

    .line 111
    .line 112
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_2
    move v15, v0

    .line 117
    move v0, v1

    .line 118
    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move v1, v9

    .line 122
    aget v2, p7, v12

    .line 123
    .line 124
    add-int/2addr v2, v14

    .line 125
    aput v2, p7, v12

    .line 126
    .line 127
    aget v2, p7, v1

    .line 128
    .line 129
    add-int/2addr v2, v15

    .line 130
    aput v2, p7, v1

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v10, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 14

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v9, 0x0

    .line 8
    move v10, v9

    .line 9
    move v11, v10

    .line 10
    :goto_0
    if-ge v10, v8, :cond_2

    .line 11
    .line 12
    move-object v12, p0

    .line 13
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v13, v0

    .line 31
    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 32
    .line 33
    invoke-virtual {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    move/from16 v5, p3

    .line 44
    .line 45
    move/from16 v6, p4

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr v11, v0

    .line 52
    invoke-virtual {v13, v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->r(IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v13, v7, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->r(IZ)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v12, p0

    .line 63
    return v11
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/l1;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/core/view/l0;->y(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/core/view/l0;->o0(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    .line 47
    .line 48
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    .line 33
    .line 34
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/l1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/view/l1;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L(Landroid/view/MotionEvent;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0;->B(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    if-ge p3, p2, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-ne p5, v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 36
    .line 37
    invoke-virtual {p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p5, p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-nez p5, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static/range {p0 .. p0}, Landroidx/core/view/l0;->B(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v10, v2, :cond_0

    .line 31
    .line 32
    move v12, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v12, 0x0

    .line 35
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    add-int v17, v8, v9

    .line 52
    .line 53
    add-int v18, v0, v1

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/l1;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-static/range {p0 .. p0}, Landroidx/core/view/l0;->y(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    move/from16 v19, v2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v19, 0x0

    .line 77
    .line 78
    :goto_1
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    move v5, v0

    .line 85
    move v4, v1

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_2
    if-ge v3, v6, :cond_d

    .line 89
    .line 90
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object/from16 v20, v0

    .line 97
    .line 98
    check-cast v20, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    if-ne v0, v1, :cond_2

    .line 107
    .line 108
    move/from16 v22, v3

    .line 109
    .line 110
    move/from16 v29, v6

    .line 111
    .line 112
    move/from16 v28, v8

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_2
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 122
    .line 123
    iget v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 124
    .line 125
    if-ltz v0, :cond_8

    .line 126
    .line 127
    if-eqz v13, :cond_8

    .line 128
    .line 129
    invoke-direct {v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget v11, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 134
    .line 135
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-static {v11, v10}, Landroidx/core/view/p;->b(II)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    and-int/lit8 v11, v11, 0x7

    .line 144
    .line 145
    move/from16 v22, v2

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    if-ne v11, v2, :cond_3

    .line 149
    .line 150
    if-eqz v12, :cond_4

    .line 151
    .line 152
    :cond_3
    const/4 v2, 0x5

    .line 153
    if-ne v11, v2, :cond_5

    .line 154
    .line 155
    if-eqz v12, :cond_5

    .line 156
    .line 157
    :cond_4
    sub-int v2, v14, v9

    .line 158
    .line 159
    sub-int/2addr v2, v0

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move v11, v0

    .line 166
    move/from16 v21, v2

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    if-ne v11, v2, :cond_6

    .line 170
    .line 171
    if-eqz v12, :cond_7

    .line 172
    .line 173
    :cond_6
    const/4 v2, 0x3

    .line 174
    if-ne v11, v2, :cond_9

    .line 175
    .line 176
    if-eqz v12, :cond_9

    .line 177
    .line 178
    :cond_7
    sub-int/2addr v0, v8

    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    move/from16 v21, v0

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    move/from16 v22, v2

    .line 188
    .line 189
    :cond_9
    const/4 v11, 0x0

    .line 190
    move/from16 v21, v11

    .line 191
    .line 192
    :goto_3
    if-eqz v19, :cond_a

    .line 193
    .line 194
    invoke-static/range {v20 .. v20}, Landroidx/core/view/l0;->y(Landroid/view/View;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/l1;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/core/view/l1;->j()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/l1;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroidx/core/view/l1;->k()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-int/2addr v0, v2

    .line 213
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/l1;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/core/view/l1;->l()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v11, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/l1;

    .line 220
    .line 221
    invoke-virtual {v11}, Landroidx/core/view/l1;->i()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    add-int/2addr v2, v11

    .line 226
    sub-int v0, v14, v0

    .line 227
    .line 228
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    sub-int v2, v16, v2

    .line 233
    .line 234
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move v11, v0

    .line 239
    move/from16 v23, v2

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    move/from16 v11, p1

    .line 243
    .line 244
    move/from16 v23, p2

    .line 245
    .line 246
    :goto_4
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    move-object v2, v1

    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object/from16 v26, v2

    .line 258
    .line 259
    move/from16 v25, v22

    .line 260
    .line 261
    move-object/from16 v2, v20

    .line 262
    .line 263
    move/from16 v22, v3

    .line 264
    .line 265
    move v3, v11

    .line 266
    move/from16 v27, v4

    .line 267
    .line 268
    move/from16 v4, v21

    .line 269
    .line 270
    move/from16 v28, v8

    .line 271
    .line 272
    move v8, v5

    .line 273
    move/from16 v5, v23

    .line 274
    .line 275
    move/from16 v29, v6

    .line 276
    .line 277
    move/from16 v6, v24

    .line 278
    .line 279
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    move-object/from16 v26, v1

    .line 287
    .line 288
    move/from16 v27, v4

    .line 289
    .line 290
    move/from16 v29, v6

    .line 291
    .line 292
    move/from16 v28, v8

    .line 293
    .line 294
    move/from16 v25, v22

    .line 295
    .line 296
    move/from16 v22, v3

    .line 297
    .line 298
    move v8, v5

    .line 299
    :goto_5
    const/4 v5, 0x0

    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move-object/from16 v1, v20

    .line 303
    .line 304
    move v2, v11

    .line 305
    move/from16 v3, v21

    .line 306
    .line 307
    move/from16 v4, v23

    .line 308
    .line 309
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J(Landroid/view/View;IIII)V

    .line 310
    .line 311
    .line 312
    :cond_c
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int v0, v17, v0

    .line 317
    .line 318
    move-object/from16 v1, v26

    .line 319
    .line 320
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 321
    .line 322
    add-int/2addr v0, v2

    .line 323
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 324
    .line 325
    add-int/2addr v0, v2

    .line 326
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    add-int v2, v18, v2

    .line 335
    .line 336
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 337
    .line 338
    add-int/2addr v2, v3

    .line 339
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 340
    .line 341
    add-int/2addr v2, v1

    .line 342
    move/from16 v1, v27

    .line 343
    .line 344
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    move/from16 v11, v25

    .line 353
    .line 354
    invoke-static {v11, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    move v5, v0

    .line 359
    move v4, v1

    .line 360
    :goto_6
    add-int/lit8 v3, v22, 0x1

    .line 361
    .line 362
    move/from16 v8, v28

    .line 363
    .line 364
    move/from16 v6, v29

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_d
    move v11, v2

    .line 369
    move v1, v4

    .line 370
    move v8, v5

    .line 371
    const/high16 v0, -0x1000000

    .line 372
    .line 373
    and-int/2addr v0, v11

    .line 374
    move/from16 v2, p1

    .line 375
    .line 376
    invoke-static {v8, v2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    shl-int/lit8 v2, v11, 0x10

    .line 381
    .line 382
    move/from16 v3, p2

    .line 383
    .line 384
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    move-object v7, p1

    .line 44
    move v8, p2

    .line 45
    move v9, p3

    .line 46
    move v10, p4

    .line 47
    invoke-virtual/range {v4 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    or-int/2addr v3, v4

    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return v3
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    move-object v7, p1

    .line 44
    move v8, p2

    .line 45
    move v9, p3

    .line 46
    invoke-virtual/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    or-int/2addr v3, v4

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v3
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->d:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, -0x1

    .line 44
    if-eq v3, v5, :cond_1

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/os/Parcelable;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, p0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, -0x1

    .line 41
    if-eq v5, v7, :cond_0

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->d:Landroid/util/SparseArray;

    .line 58
    .line 59
    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v5

    .line 45
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    or-int/2addr v6, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    const/4 v13, 0x3

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-wide v9, v11

    .line 68
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-super {v0, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eq v2, v4, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    if-ne v2, v1, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-direct {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return v6
.end method

.method protected p(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method q(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public r(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Landroidx/coordinatorlayout/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/b;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    .line 20
    .line 21
    return-object p1
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public s(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Landroidx/coordinatorlayout/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    .line 20
    .line 21
    return-object p1
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->X()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/core/view/l0;->B(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {p0}, Landroidx/core/view/l0;->i0(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method t(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/coordinatorlayout/widget/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method u(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, v0

    .line 21
    move v7, v9

    .line 22
    move v8, v10

    .line 23
    invoke-direct/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p4, v9, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method x(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method y(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v4, v3, [Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "Default behavior class "

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 102
    .line 103
    :cond_3
    :goto_2
    return-object v0
.end method
