.class final Lcom/mapbox/mapboxsdk/maps/l;
.super Ljava/lang/Object;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/l$i;,
        Lcom/mapbox/mapboxsdk/maps/l$g;,
        Lcom/mapbox/mapboxsdk/maps/l$e;,
        Lcom/mapbox/mapboxsdk/maps/l$f;,
        Lcom/mapbox/mapboxsdk/maps/l$d;,
        Lcom/mapbox/mapboxsdk/maps/l$h;
    }
.end annotation


# instance fields
.field private final a:Lcom/mapbox/mapboxsdk/maps/a0;

.field private final b:Lcom/mapbox/mapboxsdk/maps/w;

.field private final c:Lcom/mapbox/mapboxsdk/maps/b0;

.field private final d:Lcom/mapbox/mapboxsdk/maps/b;

.field private final e:Lcom/mapbox/mapboxsdk/maps/e;

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/n$o;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/n$p;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/n$i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/n$q;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/n$r;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/n$s;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/n$t;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/graphics/PointF;

.field private n:Landroid/graphics/PointF;

.field private o:Lgb0/a;

.field private p:Landroid/animation/Animator;

.field private q:Landroid/animation/Animator;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/os/Handler;

.field private t:Z

.field private final u:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/a0;Lcom/mapbox/mapboxsdk/maps/w;Lcom/mapbox/mapboxsdk/maps/b0;Lcom/mapbox/mapboxsdk/maps/b;Lcom/mapbox/mapboxsdk/maps/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->n:Landroid/graphics/PointF;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->r:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->s:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/l$a;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/l$a;-><init>(Lcom/mapbox/mapboxsdk/maps/l;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->u:Ljava/lang/Runnable;

    .line 80
    .line 81
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/l;->d:Lcom/mapbox/mapboxsdk/maps/b;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/l;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 84
    .line 85
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/l;->b:Lcom/mapbox/mapboxsdk/maps/w;

    .line 86
    .line 87
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/l;->c:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 88
    .line 89
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/l;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    new-instance p2, Lgb0/a;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lgb0/a;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const/4 p3, 0x1

    .line 99
    invoke-direct {p0, p2, p3}, Lcom/mapbox/mapboxsdk/maps/l;->B(Lgb0/a;Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, p3}, Lcom/mapbox/mapboxsdk/maps/l;->A(Landroid/content/Context;Z)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method private A(Landroid/content/Context;Z)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v9, Lcom/mapbox/mapboxsdk/maps/l$h;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lgb0/k;->mapbox_defaultScaleSpanSinceStartThreshold:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v9, p0, v0}, Lcom/mapbox/mapboxsdk/maps/l$h;-><init>(Lcom/mapbox/mapboxsdk/maps/l;F)V

    .line 17
    .line 18
    .line 19
    new-instance v10, Lcom/mapbox/mapboxsdk/maps/l$d;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-direct {v10, p0, v11}, Lcom/mapbox/mapboxsdk/maps/l$d;-><init>(Lcom/mapbox/mapboxsdk/maps/l;Lcom/mapbox/mapboxsdk/maps/l$a;)V

    .line 23
    .line 24
    .line 25
    new-instance v12, Lcom/mapbox/mapboxsdk/maps/l$f;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/mapbox/mapboxsdk/h;->mapbox_density_constant:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v2, v0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/mapbox/mapboxsdk/h;->mapbox_minimum_scale_speed:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/mapbox/mapboxsdk/h;->mapbox_minimum_angled_scale_speed:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/mapbox/mapboxsdk/h;->mapbox_minimum_scale_velocity:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move-object v0, v12

    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/l$f;-><init>(Lcom/mapbox/mapboxsdk/maps/l;DFFF)V

    .line 71
    .line 72
    .line 73
    new-instance v13, Lcom/mapbox/mapboxsdk/maps/l$e;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lcom/mapbox/mapboxsdk/h;->mapbox_minimum_scale_span_when_rotating:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lcom/mapbox/mapboxsdk/h;->mapbox_density_constant:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    float-to-double v3, v0

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lcom/mapbox/mapboxsdk/h;->mapbox_angular_velocity_multiplier:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lcom/mapbox/mapboxsdk/h;->mapbox_minimum_angular_velocity:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lgb0/k;->mapbox_defaultScaleSpanSinceStartThreshold:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    move-object v0, v13

    .line 127
    move-object v1, p0

    .line 128
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/maps/l$e;-><init>(Lcom/mapbox/mapboxsdk/maps/l;FDFFF)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/l$g;

    .line 132
    .line 133
    invoke-direct {v0, p0, v11}, Lcom/mapbox/mapboxsdk/maps/l$g;-><init>(Lcom/mapbox/mapboxsdk/maps/l;Lcom/mapbox/mapboxsdk/maps/l$a;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/l$i;

    .line 137
    .line 138
    invoke-direct {v1, p0, v11}, Lcom/mapbox/mapboxsdk/maps/l$i;-><init>(Lcom/mapbox/mapboxsdk/maps/l;Lcom/mapbox/mapboxsdk/maps/l$a;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v8, Lcom/mapbox/mapboxsdk/maps/l;->o:Lgb0/a;

    .line 142
    .line 143
    invoke-virtual {v2, v9}, Lgb0/a;->o(Lgb0/o$c;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v8, Lcom/mapbox/mapboxsdk/maps/l;->o:Lgb0/a;

    .line 147
    .line 148
    invoke-virtual {v2, v10}, Lgb0/a;->i(Lgb0/d$a;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v8, Lcom/mapbox/mapboxsdk/maps/l;->o:Lgb0/a;

    .line 152
    .line 153
    invoke-virtual {v2, v12}, Lgb0/a;->p(Lgb0/p$c;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v8, Lcom/mapbox/mapboxsdk/maps/l;->o:Lgb0/a;

    .line 157
    .line 158
    invoke-virtual {v2, v13}, Lgb0/a;->m(Lgb0/l$a;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v8, Lcom/mapbox/mapboxsdk/maps/l;->o:Lgb0/a;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lgb0/a;->n(Lgb0/m$a;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v8, Lcom/mapbox/mapboxsdk/maps/l;->o:Lgb0/a;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lgb0/a;->j(Lgb0/g$a;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void
.end method

.method private B(Lgb0/a;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-array v0, v0, [Ljava/util/Set;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object p2, v0, v5

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    aput-object v4, v0, v3

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lgb0/a;->l([Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l;->o:Lgb0/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lgb0/a;->d()Lgb0/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/high16 p2, 0x40400000    # 3.0f

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lgb0/l;->H(F)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->c:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->o:Lgb0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgb0/a;->b()Lgb0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lgb0/j;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->c:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->o:Lgb0/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgb0/a;->f()Lgb0/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lgb0/j;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->c:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->o:Lgb0/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lgb0/a;->d()Lgb0/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lgb0/j;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->c:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->w()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->o:Lgb0/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lgb0/a;->e()Lgb0/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lgb0/j;->B()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 85
    :goto_1
    return v0
.end method

.method private U(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l;->s:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l;->s:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->u:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v1, 0x96

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private W(ZLandroid/graphics/PointF;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->p:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/l;->t(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a0;->j()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 18
    .line 19
    :goto_0
    move-wide v4, v0

    .line 20
    const-wide/16 v7, 0x12c

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/mapboxsdk/maps/l;->w(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l;->p:Landroid/animation/Animator;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->U(Landroid/animation/Animator;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mapbox/mapboxsdk/maps/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/l;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/mapbox/mapboxsdk/maps/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/l;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/mapbox/mapboxsdk/maps/l;)Lgb0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/l;->o:Lgb0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/mapbox/mapboxsdk/maps/l;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/l;->p:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/mapbox/mapboxsdk/maps/l;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l;->p:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/mapbox/mapboxsdk/maps/l;DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/mapbox/mapboxsdk/maps/l;->w(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lcom/mapbox/mapboxsdk/maps/l;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->U(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/mapbox/mapboxsdk/maps/l;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/l;->q:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/mapbox/mapboxsdk/maps/l;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l;->q:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/l;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/l;->d:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/l;->c:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/mapbox/mapboxsdk/maps/l;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/l;->n:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/mapbox/mapboxsdk/maps/l;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l;->n:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o(Lcom/mapbox/mapboxsdk/maps/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/l;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/mapbox/mapboxsdk/maps/l;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/l;->m:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/l;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private t(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/l;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a0;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private w(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    double-to-float v2, p1

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    add-double/2addr p1, p3

    .line 9
    double-to-float p1, p1

    .line 10
    const/4 p2, 0x1

    .line 11
    aput p1, v0, p2

    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/mapbox/mapboxsdk/maps/l$b;

    .line 29
    .line 30
    invoke-direct {p2, p0, p5}, Lcom/mapbox/mapboxsdk/maps/l$b;-><init>(Lcom/mapbox/mapboxsdk/maps/l;Landroid/graphics/PointF;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/mapbox/mapboxsdk/maps/l$c;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/mapbox/mapboxsdk/maps/l$c;-><init>(Lcom/mapbox/mapboxsdk/maps/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method private x()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/l;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a0;->m()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->o:Lgb0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgb0/a;->b()Lgb0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lgb0/j;->h(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->t:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->o:Lgb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb0/a;->b()Lgb0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lgb0/j;->h(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->t:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/n$i;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/n$i;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method E(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/n$o;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/l;->b:Lcom/mapbox/mapboxsdk/maps/w;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/mapbox/mapboxsdk/maps/w;->a(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lcom/mapbox/mapboxsdk/maps/n$o;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method F(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/n$p;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/l;->b:Lcom/mapbox/mapboxsdk/maps/w;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/mapbox/mapboxsdk/maps/w;->a(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lcom/mapbox/mapboxsdk/maps/n$p;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method G(Lgb0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/n$q;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/n$q;->a(Lgb0/d;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method H(Lgb0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/n$q;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/n$q;->c(Lgb0/d;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method I(Lgb0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/n$q;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/n$q;->b(Lgb0/d;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method J(Lgb0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/n$r;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/n$r;->a(Lgb0/l;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method K(Lgb0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/n$r;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/n$r;->b(Lgb0/l;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method L(Lgb0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/n$r;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/n$r;->c(Lgb0/l;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method M(Lgb0/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/n$s;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/n$s;->b(Lgb0/p;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method N(Lgb0/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/n$s;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/n$s;->c(Lgb0/p;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method O(Lgb0/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/n$s;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/n$s;->a(Lgb0/p;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method P(Lgb0/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/n$t;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/n$t;->a(Lgb0/m;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method Q(Lgb0/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/n$t;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/n$t;->c(Lgb0/m;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method R(Lgb0/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/n$t;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/n$t;->b(Lgb0/m;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method S(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->c:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a0;->d()V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/l;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 40
    .line 41
    float-to-double v2, v0

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {v0, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->z(DLandroid/graphics/PointF;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    return v2
.end method

.method T(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/l;->u()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/l;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/maps/a0;->s(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/l;->o:Lgb0/a;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lgb0/a;->h(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v2, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq p1, v2, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/l;->y()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l;->r:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->s(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/l;->y()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/l;->y()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->s(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l;->r:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l;->s:Landroid/os/Handler;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l;->r:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/animation/Animator;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l;->r:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_1
    return v1
.end method

.method V(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->c:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->b()Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l;->c:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/b0;->b()Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l;->m:Landroid/graphics/PointF;

    .line 18
    .line 19
    return-void
.end method

.method X(Landroid/graphics/PointF;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/l;->W(ZLandroid/graphics/PointF;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method Y(Landroid/graphics/PointF;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/l;->W(ZLandroid/graphics/PointF;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method r(Lcom/mapbox/mapboxsdk/maps/n$o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method s(Lcom/mapbox/mapboxsdk/maps/n$p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->s:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->p:Landroid/animation/Animator;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/l;->t(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->q:Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/l;->t(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/l;->x()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
