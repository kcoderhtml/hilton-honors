.class public Lvn/f;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/f$e;,
        Lvn/f$i;,
        Lvn/f$c;,
        Lvn/f$g;,
        Lvn/f$d;,
        Lvn/f$f;,
        Lvn/f$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ltn/b;",
        ">",
        "Ljava/lang/Object;",
        "Lvn/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final u:[I

.field private static final v:Landroid/animation/TimeInterpolator;


# instance fields
.field private final a:Lzk/c;

.field private final b:Lco/b;

.field private final c:Ltn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:F

.field private e:Z

.field private f:J

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Landroid/graphics/drawable/ShapeDrawable;

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvn/f$g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbl/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lvn/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/f$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ltn/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private n:Lvn/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/f$e<",
            "Ltn/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private o:F

.field private final p:Lvn/f$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/f<",
            "TT;>.i;"
        }
    .end annotation
.end field

.field private q:Ltn/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn/c$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private r:Ltn/c$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn/c$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private s:Ltn/c$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn/c$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private t:Ltn/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn/c$h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvn/f;->u:[I

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvn/f;->v:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lzk/c;Ltn/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzk/c;",
            "Ltn/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvn/f;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lvn/f;->i:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvn/f;->j:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance v0, Lvn/f$e;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lvn/f$e;-><init>(Lvn/f$a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lvn/f;->k:Lvn/f$e;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iput v0, p0, Lvn/f;->l:I

    .line 38
    .line 39
    new-instance v0, Lvn/f$e;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lvn/f$e;-><init>(Lvn/f$a;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lvn/f;->n:Lvn/f$e;

    .line 45
    .line 46
    new-instance v0, Lvn/f$i;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lvn/f$i;-><init>(Lvn/f;Lvn/f$a;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lvn/f;->p:Lvn/f$i;

    .line 52
    .line 53
    iput-object p2, p0, Lvn/f;->a:Lzk/c;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, Lvn/f;->e:Z

    .line 57
    .line 58
    const-wide/16 v0, 0x12c

    .line 59
    .line 60
    iput-wide v0, p0, Lvn/f;->f:J

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    iput p2, p0, Lvn/f;->d:F

    .line 73
    .line 74
    new-instance p2, Lco/b;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lco/b;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lvn/f;->b:Lco/b;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lvn/f;->U(Landroid/content/Context;)Lco/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lco/b;->g(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    sget p1, Lsn/d;->amu_ClusterIcon_TextAppearance:I

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lco/b;->i(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lvn/f;->T()Landroid/graphics/drawable/LayerDrawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lco/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lvn/f;->c:Ltn/c;

    .line 101
    .line 102
    return-void
.end method

.method static synthetic A(Lvn/f;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/f;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lvn/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lvn/f;->o:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lvn/f;F)F
    .locals 0

    .line 1
    iput p1, p0, Lvn/f;->o:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D(Lvn/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/f;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lvn/f;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/f;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method private static F(Lzn/b;Lzn/b;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lzn/b;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lzn/b;->a:D

    .line 4
    .line 5
    sub-double v4, v0, v2

    .line 6
    .line 7
    sub-double/2addr v0, v2

    .line 8
    mul-double/2addr v4, v0

    .line 9
    iget-wide v0, p0, Lzn/b;->b:D

    .line 10
    .line 11
    iget-wide p0, p1, Lzn/b;->b:D

    .line 12
    .line 13
    sub-double v2, v0, p0

    .line 14
    .line 15
    sub-double/2addr v0, p0

    .line 16
    mul-double/2addr v2, v0

    .line 17
    add-double/2addr v4, v2

    .line 18
    return-wide v4
.end method

.method private G(Ljava/util/List;Lzn/b;)Lzn/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzn/b;",
            ">;",
            "Lzn/b;",
            ")",
            "Lzn/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lvn/f;->c:Ltn/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltn/c;->g()Lun/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lun/b;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/2addr v1, v1

    .line 22
    int-to-double v1, v1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lzn/b;

    .line 38
    .line 39
    invoke-static {v3, p2}, Lvn/f;->F(Lzn/b;Lzn/b;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmpg-double v6, v4, v1

    .line 44
    .line 45
    if-gez v6, :cond_1

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    move-wide v1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-object v0
.end method

.method private O(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ltn/a<",
            "TT;>;>;)",
            "Ljava/util/Set<",
            "+",
            "Ltn/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method private synthetic P(Lbl/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/f;->t:Ltn/c$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvn/f;->k:Lvn/f$e;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lvn/f$e;->b(Lbl/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltn/b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ltn/c$h;->a(Ltn/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic Q(Lbl/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/f;->q:Ltn/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvn/f;->n:Lvn/f$e;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lvn/f$e;->b(Lbl/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltn/a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ltn/c$c;->a(Ltn/a;)Z

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

.method private synthetic R(Lbl/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic S(Lbl/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method private T()Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvn/f;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, -0x7f000001

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iget-object v3, p0, Lvn/f;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 43
    .line 44
    aput-object v3, v2, v0

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lvn/f;->d:F

    .line 50
    .line 51
    const/high16 v2, 0x40400000    # 3.0f

    .line 52
    .line 53
    mul-float/2addr v0, v2

    .line 54
    float-to-int v8, v0

    .line 55
    const/4 v4, 0x1

    .line 56
    move-object v3, v1

    .line 57
    move v5, v8

    .line 58
    move v6, v8

    .line 59
    move v7, v8

    .line 60
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method private U(Landroid/content/Context;)Lco/c;
    .locals 2

    .line 1
    new-instance v0, Lco/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lco/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lsn/b;->amu_text:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x41400000    # 12.0f

    .line 21
    .line 22
    iget v1, p0, Lvn/f;->d:F

    .line 23
    .line 24
    mul-float/2addr v1, p1

    .line 25
    float-to-int p1, v1

    .line 26
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic j(Lvn/f;Lbl/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvn/f;->P(Lbl/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lvn/f;Lbl/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvn/f;->Q(Lbl/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lvn/f;Lbl/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvn/f;->S(Lbl/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lvn/f;Lbl/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvn/f;->R(Lbl/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lvn/f;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvn/f;->O(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic o(Lvn/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/f;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lvn/f;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/f;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q(Lvn/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvn/f;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lvn/f;Ljava/util/List;Lzn/b;)Lzn/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvn/f;->G(Ljava/util/List;Lzn/b;)Lzn/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic s(Lvn/f;)Ltn/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/f;->c:Ltn/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lvn/f;)Ltn/c$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/f;->r:Ltn/c$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lvn/f;)Lvn/f$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/f;->n:Lvn/f$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lvn/f;->v:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic w(Lvn/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvn/f;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic x(Lvn/f;)Lvn/f$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/f;->k:Lvn/f$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lvn/f;)Ltn/c$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/f;->s:Ltn/c$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lvn/f;)Lzk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/f;->a:Lzk/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected H(Ltn/a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/a<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ltn/a;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lvn/f;->u:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    :goto_0
    sget-object v0, Lvn/f;->u:[I

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    aget v3, v0, v2

    .line 23
    .line 24
    if-ge p1, v3, :cond_1

    .line 25
    .line 26
    aget p1, v0, v1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    array-length p1, v0

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    aget p1, v0, p1

    .line 35
    .line 36
    return p1
.end method

.method protected I(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lvn/f;->u:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "+"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public J(I)I
    .locals 0

    .line 1
    sget p1, Lsn/d;->amu_ClusterIcon_TextAppearance:I

    .line 2
    .line 3
    return p1
.end method

.method public K(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x43960000    # 300.0f

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-float/2addr v0, p1

    .line 9
    mul-float/2addr v0, v0

    .line 10
    const p1, 0x47afc800    # 90000.0f

    .line 11
    .line 12
    .line 13
    div-float/2addr v0, p1

    .line 14
    const/high16 p1, 0x435c0000    # 220.0f

    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    const/4 p1, 0x3

    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput v0, p1, v1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    aput v1, p1, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const v1, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method protected L(Ltn/a;)Lbl/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/a<",
            "TT;>;)",
            "Lbl/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvn/f;->H(Ltn/a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lvn/f;->j:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbl/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lvn/f;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1}, Lvn/f;->K(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvn/f;->b:Lco/b;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lvn/f;->J(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lco/b;->i(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvn/f;->b:Lco/b;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lvn/f;->I(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lco/b;->d(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbl/c;->a(Landroid/graphics/Bitmap;)Lbl/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lvn/f;->j:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0
.end method

.method public M(Ltn/a;)Lbl/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/a<",
            "TT;>;)",
            "Lbl/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/f;->n:Lvn/f$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvn/f$e;->a(Ljava/lang/Object;)Lbl/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public N(Ltn/b;)Lbl/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lbl/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/f;->k:Lvn/f$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvn/f$e;->a(Ljava/lang/Object;)Lbl/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected V(Ltn/b;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ltn/b;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ltn/b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ltn/b;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ltn/b;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->Z0(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Ltn/b;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ltn/b;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Ltn/b;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ltn/b;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method protected W(Ltn/a;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/a<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvn/f;->L(Ltn/a;)Lbl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->x0(Lbl/b;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected X(Ltn/b;Lbl/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbl/g;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected Y(Ltn/b;Lbl/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbl/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ltn/b;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ltn/b;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ltn/b;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lbl/g;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ltn/b;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lbl/g;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move v2, v1

    .line 37
    :cond_0
    invoke-interface {p1}, Ltn/b;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, Lbl/g;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ltn/b;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lbl/g;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1}, Ltn/b;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ltn/b;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2}, Lbl/g;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ltn/b;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Lbl/g;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    move v2, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {p1}, Ltn/b;->getTitle()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ltn/b;->getTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2}, Lbl/g;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Ltn/b;->getTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Lbl/g;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lbl/g;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1}, Ltn/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-interface {p1}, Ltn/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Lbl/g;->n(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ltn/b;->a()Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {p1}, Ltn/b;->a()Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p2, p1}, Lbl/g;->t(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move v1, v2

    .line 156
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p2}, Lbl/g;->e()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p2}, Lbl/g;->u()V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method protected Z(Ltn/a;Lbl/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/a<",
            "TT;>;",
            "Lbl/g;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public a(Ltn/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/c$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected a0(Ltn/a;Lbl/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/a<",
            "TT;>;",
            "Lbl/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvn/f;->L(Ltn/a;)Lbl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lbl/g;->l(Lbl/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ltn/c$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/c$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/f;->s:Ltn/c$g;

    .line 2
    .line 3
    return-void
.end method

.method protected b0(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ltn/a<",
            "TT;>;>;",
            "Ljava/util/Set<",
            "+",
            "Ltn/a<",
            "TT;>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/f;->c:Ltn/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltn/c;->i()Lwn/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvn/f$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lvn/f$a;-><init>(Lvn/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwn/b$a;->l(Lzk/c$p;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvn/f;->c:Ltn/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltn/c;->i()Lwn/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lvn/f$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lvn/f$b;-><init>(Lvn/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lwn/b$a;->j(Lzk/c$j;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvn/f;->c:Ltn/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltn/c;->i()Lwn/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lvn/b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lvn/b;-><init>(Lvn/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lwn/b$a;->k(Lzk/c$l;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvn/f;->c:Ltn/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Ltn/c;->h()Lwn/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lvn/c;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lvn/c;-><init>(Lvn/f;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lwn/b$a;->l(Lzk/c$p;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lvn/f;->c:Ltn/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Ltn/c;->h()Lwn/b$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lvn/d;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lvn/d;-><init>(Lvn/f;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lwn/b$a;->j(Lzk/c$j;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lvn/f;->c:Ltn/c;

    .line 72
    .line 73
    invoke-virtual {v0}, Ltn/c;->h()Lwn/b$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lvn/e;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lvn/e;-><init>(Lvn/f;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lwn/b$a;->k(Lzk/c$l;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected c0(Ltn/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ltn/a;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lvn/f;->l:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public d(Ltn/c$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/c$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/f;->r:Ltn/c$f;

    .line 2
    .line 3
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/f;->c:Ltn/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltn/c;->i()Lwn/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lwn/b$a;->l(Lzk/c$p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvn/f;->c:Ltn/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltn/c;->i()Lwn/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lwn/b$a;->j(Lzk/c$j;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvn/f;->c:Ltn/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltn/c;->i()Lwn/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lwn/b$a;->k(Lzk/c$l;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvn/f;->c:Ltn/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltn/c;->h()Lwn/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lwn/b$a;->l(Lzk/c$p;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lvn/f;->c:Ltn/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Ltn/c;->h()Lwn/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lwn/b$a;->j(Lzk/c$j;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lvn/f;->c:Ltn/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Ltn/c;->h()Lwn/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lwn/b$a;->k(Lzk/c$l;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public f(Ltn/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/c$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/f;->q:Ltn/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ltn/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/f;->p:Lvn/f$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvn/f$i;->c(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ltn/c$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/c$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public i(Ltn/c$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/c$h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/f;->t:Ltn/c$h;

    .line 2
    .line 3
    return-void
.end method
