.class public Ld4/c;
.super Ld4/p;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/c$k;
    }
.end annotation


# static fields
.field private static final N:[Ljava/lang/String;

.field private static final O:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final P:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld4/c$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final Q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld4/c$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final R:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final S:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final T:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static U:Ld4/l;


# instance fields
.field private K:[I

.field private L:Z

.field private M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld4/c;->N:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ld4/c$b;

    .line 18
    .line 19
    const-string v1, "boundsOrigin"

    .line 20
    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Ld4/c$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ld4/c;->O:Landroid/util/Property;

    .line 27
    .line 28
    new-instance v0, Ld4/c$c;

    .line 29
    .line 30
    const-string v1, "topLeft"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Ld4/c$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ld4/c;->P:Landroid/util/Property;

    .line 36
    .line 37
    new-instance v0, Ld4/c$d;

    .line 38
    .line 39
    const-string v3, "bottomRight"

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, Ld4/c$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ld4/c;->Q:Landroid/util/Property;

    .line 45
    .line 46
    new-instance v0, Ld4/c$e;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Ld4/c$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ld4/c;->R:Landroid/util/Property;

    .line 52
    .line 53
    new-instance v0, Ld4/c$f;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Ld4/c$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Ld4/c;->S:Landroid/util/Property;

    .line 59
    .line 60
    new-instance v0, Ld4/c$g;

    .line 61
    .line 62
    const-string v1, "position"

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Ld4/c$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Ld4/c;->T:Landroid/util/Property;

    .line 68
    .line 69
    new-instance v0, Ld4/l;

    .line 70
    .line 71
    invoke-direct {v0}, Ld4/l;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Ld4/c;->U:Ld4/l;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Ld4/c;->K:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ld4/c;->L:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ld4/c;->M:Z

    .line 13
    .line 14
    return-void
.end method

.method private j0(Ld4/w;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ld4/w;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/l0;->V(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Ld4/w;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Ld4/w;->a:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p1, Ld4/w;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Ld4/c;->M:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p1, Ld4/w;->b:Landroid/view/View;

    .line 67
    .line 68
    iget-object v2, p0, Ld4/c;->K:[I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Ld4/w;->a:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v2, p0, Ld4/c;->K:[I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aget v2, v2, v3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "android:changeBounds:windowX"

    .line 85
    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Ld4/w;->a:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v2, p0, Ld4/c;->K:[I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    aget v2, v2, v3

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "android:changeBounds:windowY"

    .line 101
    .line 102
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-boolean v1, p0, Ld4/c;->L:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object p1, p1, Ld4/w;->a:Ljava/util/Map;

    .line 110
    .line 111
    const-string v1, "android:changeBounds:clip"

    .line 112
    .line 113
    invoke-static {v0}, Landroidx/core/view/l0;->u(Landroid/view/View;)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private k0(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld4/c;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1}, Ld4/p;->A(Landroid/view/View;Z)Ld4/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, v0, Ld4/w;->b:Landroid/view/View;

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public K()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld4/c;->N:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ld4/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld4/c;->j0(Ld4/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Ld4/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld4/c;->j0(Ld4/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Landroid/view/ViewGroup;Ld4/w;Ld4/w;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_1b

    if-nez v1, :cond_0

    goto/16 :goto_c

    .line 1
    :cond_0
    iget-object v3, v0, Ld4/w;->a:Ljava/util/Map;

    .line 2
    iget-object v4, v1, Ld4/w;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:parent"

    .line 3
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 4
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1a

    if-nez v4, :cond_1

    goto/16 :goto_b

    .line 5
    :cond_1
    iget-object v9, v1, Ld4/w;->b:Landroid/view/View;

    .line 6
    invoke-direct {v8, v3, v4}, Ld4/c;->k0(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 7
    iget-object v3, v0, Ld4/w;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:bounds"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 8
    iget-object v6, v1, Ld4/w;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 9
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 10
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 11
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 12
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 13
    iget v13, v3, Landroid/graphics/Rect;->right:I

    .line 14
    iget v14, v5, Landroid/graphics/Rect;->right:I

    .line 15
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 16
    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v13, v6

    sub-int v2, v3, v11

    sub-int v10, v14, v7

    sub-int v4, v15, v12

    .line 17
    iget-object v0, v0, Ld4/w;->a:Ljava/util/Map;

    move-object/from16 v16, v9

    const-string v9, "android:changeBounds:clip"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 18
    iget-object v1, v1, Ld4/w;->a:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Rect;

    if-eqz v5, :cond_2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v10, :cond_7

    if-eqz v4, :cond_7

    :cond_3
    if-ne v6, v7, :cond_5

    if-eq v11, v12, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-ne v13, v14, :cond_6

    if-eq v3, v15, :cond_8

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    :cond_9
    if-nez v0, :cond_b

    if-eqz v9, :cond_b

    :cond_a
    add-int/lit8 v1, v1, 0x1

    :cond_b
    if-lez v1, :cond_18

    move-object/from16 p1, v9

    .line 20
    iget-boolean v9, v8, Ld4/c;->L:Z

    if-nez v9, :cond_10

    move-object/from16 v9, v16

    .line 21
    invoke-static {v9, v6, v11, v13, v3}, Ld4/f0;->f(Landroid/view/View;IIII)V

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    if-ne v5, v10, :cond_c

    if-ne v2, v4, :cond_c

    .line 22
    invoke-virtual/range {p0 .. p0}, Ld4/p;->C()Ld4/i;

    move-result-object v0

    int-to-float v1, v6

    int-to-float v2, v11

    int-to-float v3, v7

    int-to-float v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Ld4/i;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 23
    sget-object v1, Ld4/c;->T:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Ld4/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_9

    .line 24
    :cond_c
    new-instance v1, Ld4/c$k;

    invoke-direct {v1, v9}, Ld4/c$k;-><init>(Landroid/view/View;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Ld4/p;->C()Ld4/i;

    move-result-object v2

    int-to-float v4, v6

    int-to-float v5, v11

    int-to-float v6, v7

    int-to-float v7, v12

    invoke-virtual {v2, v4, v5, v6, v7}, Ld4/i;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 26
    sget-object v4, Ld4/c;->P:Landroid/util/Property;

    .line 27
    invoke-static {v1, v4, v2}, Ld4/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 28
    invoke-virtual/range {p0 .. p0}, Ld4/p;->C()Ld4/i;

    move-result-object v4

    int-to-float v5, v13

    int-to-float v3, v3

    int-to-float v6, v14

    int-to-float v7, v15

    invoke-virtual {v4, v5, v3, v6, v7}, Ld4/i;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 29
    sget-object v4, Ld4/c;->Q:Landroid/util/Property;

    invoke-static {v1, v4, v3}, Ld4/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 30
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const/4 v2, 0x1

    aput-object v3, v0, v2

    .line 31
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 32
    new-instance v0, Ld4/c$h;

    invoke-direct {v0, v8, v1}, Ld4/c$h;-><init>(Ld4/c;Ld4/c$k;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v4

    goto/16 :goto_9

    :cond_d
    if-ne v6, v7, :cond_f

    if-eq v11, v12, :cond_e

    goto :goto_3

    .line 33
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ld4/p;->C()Ld4/i;

    move-result-object v0

    int-to-float v1, v13

    int-to-float v2, v3

    int-to-float v3, v14

    int-to-float v4, v15

    invoke-virtual {v0, v1, v2, v3, v4}, Ld4/i;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 34
    sget-object v1, Ld4/c;->R:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Ld4/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_9

    .line 35
    :cond_f
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ld4/p;->C()Ld4/i;

    move-result-object v0

    int-to-float v1, v6

    int-to-float v2, v11

    int-to-float v3, v7

    int-to-float v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Ld4/i;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 36
    sget-object v1, Ld4/c;->S:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Ld4/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_9

    :cond_10
    move-object/from16 v9, v16

    .line 37
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 38
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v6

    add-int/2addr v3, v11

    .line 39
    invoke-static {v9, v6, v11, v1, v3}, Ld4/f0;->f(Landroid/view/View;IIII)V

    if-ne v6, v7, :cond_12

    if-eq v11, v12, :cond_11

    goto :goto_4

    :cond_11
    const/4 v11, 0x0

    goto :goto_5

    .line 40
    :cond_12
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ld4/p;->C()Ld4/i;

    move-result-object v1

    int-to-float v3, v6

    int-to-float v6, v11

    int-to-float v11, v7

    int-to-float v13, v12

    invoke-virtual {v1, v3, v6, v11, v13}, Ld4/i;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 41
    sget-object v3, Ld4/c;->T:Landroid/util/Property;

    invoke-static {v9, v3, v1}, Ld4/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v11, v1

    :goto_5
    if-nez v0, :cond_13

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    :goto_6
    if-nez p1, :cond_14

    .line 43
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_14
    move-object/from16 v2, p1

    .line 44
    :goto_7
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 45
    invoke-static {v9, v0}, Landroidx/core/view/l0;->y0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 46
    sget-object v1, Ld4/c;->U:Ld4/l;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "clipBounds"

    invoke-static {v9, v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 47
    new-instance v13, Ld4/c$i;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move v4, v7

    move v5, v12

    move v6, v14

    move v7, v15

    invoke-direct/range {v0 .. v7}, Ld4/c$i;-><init>(Ld4/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v10, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v10

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    .line 48
    :goto_8
    invoke-static {v11, v2}, Ld4/v;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    .line 49
    :goto_9
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    .line 50
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v2}, Ld4/c0;->c(Landroid/view/ViewGroup;Z)V

    .line 52
    new-instance v2, Ld4/c$j;

    invoke-direct {v2, v8, v1}, Ld4/c$j;-><init>(Ld4/c;Landroid/view/ViewGroup;)V

    .line 53
    invoke-virtual {v8, v2}, Ld4/p;->a(Ld4/p$f;)Ld4/p;

    :cond_16
    return-object v0

    .line 54
    :cond_17
    iget-object v2, v0, Ld4/w;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    iget-object v0, v0, Ld4/w;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 56
    iget-object v5, v1, Ld4/w;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 57
    iget-object v1, v1, Ld4/w;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v3, :cond_19

    if-eq v0, v1, :cond_18

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_19
    :goto_a
    iget-object v4, v8, Ld4/c;->K:[I

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 60
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    invoke-virtual {v9, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 62
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-static {v9}, Ld4/f0;->c(Landroid/view/View;)F

    move-result v7

    const/4 v4, 0x0

    .line 64
    invoke-static {v9, v4}, Ld4/f0;->g(Landroid/view/View;F)V

    .line 65
    invoke-static/range {p1 .. p1}, Ld4/f0;->b(Landroid/view/View;)Ld4/e0;

    move-result-object v4

    invoke-interface {v4, v6}, Ld4/e0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Ld4/p;->C()Ld4/i;

    move-result-object v4

    iget-object v10, v8, Ld4/c;->K:[I

    const/4 v11, 0x0

    aget v12, v10, v11

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-int/2addr v0, v10

    int-to-float v0, v0

    sub-int/2addr v3, v12

    int-to-float v3, v3

    sub-int/2addr v1, v10

    int-to-float v1, v1

    invoke-virtual {v4, v2, v0, v3, v1}, Ld4/i;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 67
    sget-object v1, Ld4/c;->O:Landroid/util/Property;

    invoke-static {v1, v0}, Ld4/j;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v11, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 68
    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 69
    new-instance v11, Ld4/c$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v9

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ld4/c$a;-><init>(Ld4/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v10

    :cond_1a
    :goto_b
    const/4 v0, 0x0

    return-object v0

    :cond_1b
    :goto_c
    const/4 v0, 0x0

    return-object v0
.end method
