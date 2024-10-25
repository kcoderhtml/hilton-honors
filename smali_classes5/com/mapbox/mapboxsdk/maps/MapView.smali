.class public Lcom/mapbox/mapboxsdk/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "MapView.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/NativeMapView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/MapView$g;,
        Lcom/mapbox/mapboxsdk/maps/MapView$k;,
        Lcom/mapbox/mapboxsdk/maps/MapView$i;,
        Lcom/mapbox/mapboxsdk/maps/MapView$j;,
        Lcom/mapbox/mapboxsdk/maps/MapView$h;,
        Lcom/mapbox/mapboxsdk/maps/MapView$o;,
        Lcom/mapbox/mapboxsdk/maps/MapView$w;,
        Lcom/mapbox/mapboxsdk/maps/MapView$v;,
        Lcom/mapbox/mapboxsdk/maps/MapView$s;,
        Lcom/mapbox/mapboxsdk/maps/MapView$p;,
        Lcom/mapbox/mapboxsdk/maps/MapView$u;,
        Lcom/mapbox/mapboxsdk/maps/MapView$z;,
        Lcom/mapbox/mapboxsdk/maps/MapView$t;,
        Lcom/mapbox/mapboxsdk/maps/MapView$y;,
        Lcom/mapbox/mapboxsdk/maps/MapView$q;,
        Lcom/mapbox/mapboxsdk/maps/MapView$r;,
        Lcom/mapbox/mapboxsdk/maps/MapView$x;,
        Lcom/mapbox/mapboxsdk/maps/MapView$l;,
        Lcom/mapbox/mapboxsdk/maps/MapView$m;,
        Lcom/mapbox/mapboxsdk/maps/MapView$n;
    }
.end annotation


# instance fields
.field private final b:Lcom/mapbox/mapboxsdk/maps/k;

.field private final c:Lcom/mapbox/mapboxsdk/maps/MapView$k;

.field private final d:Lcom/mapbox/mapboxsdk/maps/MapView$j;

.field private e:Lcom/mapbox/mapboxsdk/maps/q;

.field private f:Lcom/mapbox/mapboxsdk/maps/n;

.field private g:Landroid/view/View;

.field private h:Lcom/mapbox/mapboxsdk/maps/MapView$g;

.field i:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

.field private j:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

.field private k:Z

.field private l:Lpb0/a;

.field private m:Landroid/graphics/PointF;

.field private final n:Lcom/mapbox/mapboxsdk/maps/MapView$h;

.field private final o:Lcom/mapbox/mapboxsdk/maps/MapView$i;

.field private final p:Lcom/mapbox/mapboxsdk/maps/e;

.field private q:Lcom/mapbox/mapboxsdk/maps/l;

.field private r:Lcom/mapbox/mapboxsdk/maps/m;

.field private s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$k;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$k;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->c:Lcom/mapbox/mapboxsdk/maps/MapView$k;

    .line 17
    .line 18
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$j;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$j;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->d:Lcom/mapbox/mapboxsdk/maps/MapView$j;

    .line 24
    .line 25
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$h;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView$h;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->n:Lcom/mapbox/mapboxsdk/maps/MapView$h;

    .line 32
    .line 33
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$i;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView$i;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->o:Lcom/mapbox/mapboxsdk/maps/MapView$i;

    .line 39
    .line 40
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/e;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/e;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->p:Lcom/mapbox/mapboxsdk/maps/e;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "MapView constructed with context and attribute set"

    .line 51
    .line 52
    invoke-static {v1, v0}, Ltu0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->x(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$f;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->q:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/mapbox/mapboxsdk/maps/MapView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->m:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->m:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/mapbox/mapboxsdk/maps/MapView;)Lpb0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->l:Lpb0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->f:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/mapbox/mapboxsdk/maps/MapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o(Lcom/mapbox/mapboxsdk/maps/e;)Lcom/mapbox/mapboxsdk/maps/n$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$b;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private p(Lcom/mapbox/mapboxsdk/maps/e;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$c;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private q()Lcom/mapbox/mapboxsdk/maps/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$a;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static setMapStrictModeEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/c;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v7, Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v7, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->g0()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/MapView$d;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v0, p1

    .line 32
    move-object v1, p0

    .line 33
    move-object v3, v7

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/MapView$d;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->j:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 38
    .line 39
    invoke-virtual {p0, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iput-object v7, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->g:Landroid/view/View;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lnb0/b;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Lnb0/b;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->i:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->a0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$e;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, p0, v1, p1, v4}, Lcom/mapbox/mapboxsdk/maps/MapView$e;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/content/Context;Lnb0/b;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->j:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->g:Landroid/view/View;

    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->i:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->C()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getPixelRatio()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v5, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->j:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    move-object v4, p0

    .line 101
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;-><init>(Landroid/content/Context;FZLcom/mapbox/mapboxsdk/maps/NativeMapView$c;Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Lcom/mapbox/mapboxsdk/maps/q;

    .line 105
    .line 106
    return-void
.end method

.method private w()V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->n:Lcom/mapbox/mapboxsdk/maps/MapView$h;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->q()Lcom/mapbox/mapboxsdk/maps/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView$h;->b(Lcom/mapbox/mapboxsdk/maps/f;)V

    .line 14
    .line 15
    .line 16
    new-instance v15, Lcom/mapbox/mapboxsdk/maps/w;

    .line 17
    .line 18
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Lcom/mapbox/mapboxsdk/maps/q;

    .line 19
    .line 20
    invoke-direct {v15, v0, v9}, Lcom/mapbox/mapboxsdk/maps/w;-><init>(Lcom/mapbox/mapboxsdk/maps/q;Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 21
    .line 22
    .line 23
    new-instance v14, Lcom/mapbox/mapboxsdk/maps/b0;

    .line 24
    .line 25
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->n:Lcom/mapbox/mapboxsdk/maps/MapView$h;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getPixelRatio()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v14, v15, v0, v1, v9}, Lcom/mapbox/mapboxsdk/maps/b0;-><init>(Lcom/mapbox/mapboxsdk/maps/w;Lcom/mapbox/mapboxsdk/maps/f;FLcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/collection/LongSparseArray;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/mapbox/mapboxsdk/maps/g;

    .line 40
    .line 41
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Lcom/mapbox/mapboxsdk/maps/q;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcom/mapbox/mapboxsdk/maps/g;-><init>(Lcom/mapbox/mapboxsdk/maps/q;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/mapbox/mapboxsdk/maps/a;

    .line 47
    .line 48
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Lcom/mapbox/mapboxsdk/maps/q;

    .line 49
    .line 50
    invoke-direct {v4, v0, v2}, Lcom/mapbox/mapboxsdk/maps/a;-><init>(Lcom/mapbox/mapboxsdk/maps/q;Landroidx/collection/LongSparseArray;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/mapbox/mapboxsdk/maps/o;

    .line 54
    .line 55
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Lcom/mapbox/mapboxsdk/maps/q;

    .line 56
    .line 57
    invoke-direct {v5, v0, v2, v3}, Lcom/mapbox/mapboxsdk/maps/o;-><init>(Lcom/mapbox/mapboxsdk/maps/q;Landroidx/collection/LongSparseArray;Lcom/mapbox/mapboxsdk/maps/g;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lcom/mapbox/mapboxsdk/maps/s;

    .line 61
    .line 62
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Lcom/mapbox/mapboxsdk/maps/q;

    .line 63
    .line 64
    invoke-direct {v6, v0, v2}, Lcom/mapbox/mapboxsdk/maps/s;-><init>(Lcom/mapbox/mapboxsdk/maps/q;Landroidx/collection/LongSparseArray;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lcom/mapbox/mapboxsdk/maps/u;

    .line 68
    .line 69
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Lcom/mapbox/mapboxsdk/maps/q;

    .line 70
    .line 71
    invoke-direct {v7, v0, v2}, Lcom/mapbox/mapboxsdk/maps/u;-><init>(Lcom/mapbox/mapboxsdk/maps/q;Landroidx/collection/LongSparseArray;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lcom/mapbox/mapboxsdk/maps/x;

    .line 75
    .line 76
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Lcom/mapbox/mapboxsdk/maps/q;

    .line 77
    .line 78
    invoke-direct {v8, v0, v2}, Lcom/mapbox/mapboxsdk/maps/x;-><init>(Lcom/mapbox/mapboxsdk/maps/q;Landroidx/collection/LongSparseArray;)V

    .line 79
    .line 80
    .line 81
    new-instance v13, Lcom/mapbox/mapboxsdk/maps/b;

    .line 82
    .line 83
    move-object v0, v13

    .line 84
    move-object/from16 v1, p0

    .line 85
    .line 86
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/maps/b;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroidx/collection/LongSparseArray;Lcom/mapbox/mapboxsdk/maps/g;Lcom/mapbox/mapboxsdk/maps/c;Lcom/mapbox/mapboxsdk/maps/p;Lcom/mapbox/mapboxsdk/maps/t;Lcom/mapbox/mapboxsdk/maps/v;Lcom/mapbox/mapboxsdk/maps/y;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lcom/mapbox/mapboxsdk/maps/a0;

    .line 90
    .line 91
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Lcom/mapbox/mapboxsdk/maps/q;

    .line 92
    .line 93
    iget-object v1, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->p:Lcom/mapbox/mapboxsdk/maps/e;

    .line 94
    .line 95
    invoke-direct {v7, v9, v0, v1}, Lcom/mapbox/mapboxsdk/maps/a0;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/q;Lcom/mapbox/mapboxsdk/maps/e;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/n;

    .line 104
    .line 105
    iget-object v12, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Lcom/mapbox/mapboxsdk/maps/q;

    .line 106
    .line 107
    iget-object v1, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->o:Lcom/mapbox/mapboxsdk/maps/MapView$i;

    .line 108
    .line 109
    iget-object v2, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->p:Lcom/mapbox/mapboxsdk/maps/e;

    .line 110
    .line 111
    move-object v11, v0

    .line 112
    move-object v5, v13

    .line 113
    move-object v13, v7

    .line 114
    move-object v6, v14

    .line 115
    move-object v3, v15

    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    move-object/from16 v17, v2

    .line 119
    .line 120
    move-object/from16 v18, v8

    .line 121
    .line 122
    invoke-direct/range {v11 .. v18}, Lcom/mapbox/mapboxsdk/maps/n;-><init>(Lcom/mapbox/mapboxsdk/maps/q;Lcom/mapbox/mapboxsdk/maps/a0;Lcom/mapbox/mapboxsdk/maps/b0;Lcom/mapbox/mapboxsdk/maps/w;Lcom/mapbox/mapboxsdk/maps/n$k;Lcom/mapbox/mapboxsdk/maps/e;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->f:Lcom/mapbox/mapboxsdk/maps/n;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lcom/mapbox/mapboxsdk/maps/n;->v(Lcom/mapbox/mapboxsdk/maps/b;)V

    .line 128
    .line 129
    .line 130
    new-instance v11, Lcom/mapbox/mapboxsdk/maps/l;

    .line 131
    .line 132
    iget-object v12, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->p:Lcom/mapbox/mapboxsdk/maps/e;

    .line 133
    .line 134
    move-object v0, v11

    .line 135
    move-object v1, v10

    .line 136
    move-object v2, v7

    .line 137
    move-object v4, v6

    .line 138
    move-object v13, v6

    .line 139
    move-object v6, v12

    .line 140
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/l;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/a0;Lcom/mapbox/mapboxsdk/maps/w;Lcom/mapbox/mapboxsdk/maps/b0;Lcom/mapbox/mapboxsdk/maps/b;Lcom/mapbox/mapboxsdk/maps/e;)V

    .line 141
    .line 142
    .line 143
    iput-object v11, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->q:Lcom/mapbox/mapboxsdk/maps/l;

    .line 144
    .line 145
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/m;

    .line 146
    .line 147
    invoke-direct {v0, v7, v13, v11}, Lcom/mapbox/mapboxsdk/maps/m;-><init>(Lcom/mapbox/mapboxsdk/maps/a0;Lcom/mapbox/mapboxsdk/maps/b0;Lcom/mapbox/mapboxsdk/maps/l;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Lcom/mapbox/mapboxsdk/maps/m;

    .line 151
    .line 152
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->f:Lcom/mapbox/mapboxsdk/maps/n;

    .line 153
    .line 154
    new-instance v1, Lcom/mapbox/mapboxsdk/location/b;

    .line 155
    .line 156
    invoke-direct {v1, v0, v7, v8}, Lcom/mapbox/mapboxsdk/location/b;-><init>(Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/a0;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/n;->w(Lcom/mapbox/mapboxsdk/location/b;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v9, v0}, Landroid/view/View;->setClickable(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Lcom/mapbox/mapboxsdk/maps/q;

    .line 179
    .line 180
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->isConnected()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/q;->q(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->s:Landroid/os/Bundle;

    .line 192
    .line 193
    if-nez v0, :cond_0

    .line 194
    .line 195
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->f:Lcom/mapbox/mapboxsdk/maps/n;

    .line 196
    .line 197
    iget-object v1, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->i:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 198
    .line 199
    invoke-virtual {v0, v10, v1}, Lcom/mapbox/mapboxsdk/maps/n;->u(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    iget-object v1, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->f:Lcom/mapbox/mapboxsdk/maps/n;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/n;->F(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->c:Lcom/mapbox/mapboxsdk/maps/MapView$k;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView$k;->c()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->q:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Lcom/mapbox/mapboxsdk/maps/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "mapbox_savedState"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->s:Landroid/os/Bundle;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public C(Lcom/mapbox/mapboxsdk/maps/MapView$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/k;->v(Lcom/mapbox/mapboxsdk/maps/MapView$l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Lcom/mapbox/mapboxsdk/maps/MapView$t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/k;->w(Lcom/mapbox/mapboxsdk/maps/MapView$t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method getMapboxMap()Lcom/mapbox/mapboxsdk/maps/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->f:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPixelRatio()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->i:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getPixelRatio()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewContent()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Lcom/mapbox/mapboxsdk/maps/MapView$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/k;->p(Lcom/mapbox/mapboxsdk/maps/MapView$l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lcom/mapbox/mapboxsdk/maps/MapView$m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/k;->q(Lcom/mapbox/mapboxsdk/maps/MapView$m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lcom/mapbox/mapboxsdk/maps/MapView$q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/k;->r(Lcom/mapbox/mapboxsdk/maps/MapView$q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/mapbox/mapboxsdk/maps/MapView$r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/k;->s(Lcom/mapbox/mapboxsdk/maps/MapView$r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lcom/mapbox/mapboxsdk/maps/MapView$s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/k;->t(Lcom/mapbox/mapboxsdk/maps/MapView$s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/mapbox/mapboxsdk/maps/MapView$t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/k;->u(Lcom/mapbox/mapboxsdk/maps/MapView$t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->q:Lcom/mapbox/mapboxsdk/maps/l;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->S(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Lcom/mapbox/mapboxsdk/maps/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/m;->d(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Lcom/mapbox/mapboxsdk/maps/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/m;->e(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Lcom/mapbox/mapboxsdk/maps/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/m;->f(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Lcom/mapbox/mapboxsdk/maps/q;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lcom/mapbox/mapboxsdk/maps/q;->D(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->q:Lcom/mapbox/mapboxsdk/maps/l;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->T(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Lcom/mapbox/mapboxsdk/maps/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/m;->g(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public r(Lcom/mapbox/mapboxsdk/maps/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->f:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->c:Lcom/mapbox/mapboxsdk/maps/MapView$k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$k;->a(Lcom/mapbox/mapboxsdk/maps/r;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/r;->a(Lcom/mapbox/mapboxsdk/maps/n;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected s()Landroid/widget/ImageView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "attrView"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x2

    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/mapbox/mapboxsdk/l;->mapbox_attributionsIconContentDescription:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/mapbox/mapboxsdk/i;->mapbox_info_bg_selector:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/utils/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapView$g;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->f:Lcom/mapbox/mapboxsdk/maps/n;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/maps/MapView$g;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/MapView$a;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->h:Lcom/mapbox/mapboxsdk/maps/MapView$g;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method setMapboxMap(Lcom/mapbox/mapboxsdk/maps/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->f:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    return-void
.end method

.method public setMaximumFps(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->j:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->setMaximumFps(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Calling MapView#setMaximumFps before mapRenderer is created."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method protected t()Lpb0/a;
    .locals 3

    .line 1
    new-instance v0, Lpb0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lpb0/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->l:Lpb0/a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->l:Lpb0/a;

    .line 16
    .line 17
    const-string v1, "compassView"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->l:Lpb0/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, -0x2

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->l:Lpb0/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->l:Lpb0/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/mapbox/mapboxsdk/l;->mapbox_compassContentDescription:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->l:Lpb0/a;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->p:Lcom/mapbox/mapboxsdk/maps/e;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->o(Lcom/mapbox/mapboxsdk/maps/e;)Lcom/mapbox/mapboxsdk/maps/n$g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lpb0/a;->c(Lcom/mapbox/mapboxsdk/maps/n$g;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->l:Lpb0/a;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->p:Lcom/mapbox/mapboxsdk/maps/e;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->p(Lcom/mapbox/mapboxsdk/maps/e;)Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->l:Lpb0/a;

    .line 77
    .line 78
    return-object v0
.end method

.method protected v()Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "logoView"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x2

    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/mapbox/mapboxsdk/i;->mapbox_logo_icon:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/utils/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method protected x(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

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
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->hasInstance()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->F()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->i:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 27
    .line 28
    sget v0, Lcom/mapbox/mapboxsdk/l;->mapbox_mapActionDescription:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->u(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Lkb0/d;

    .line 46
    .line 47
    invoke-direct {p1}, Lkb0/d;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
