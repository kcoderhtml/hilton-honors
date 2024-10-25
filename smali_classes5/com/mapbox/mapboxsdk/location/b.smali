.class public final Lcom/mapbox/mapboxsdk/location/b;
.super Ljava/lang/Object;
.source "LocationComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/b$m;,
        Lcom/mapbox/mapboxsdk/location/b$n;,
        Lcom/mapbox/mapboxsdk/location/b$l;,
        Lcom/mapbox/mapboxsdk/location/b$k;
    }
.end annotation


# instance fields
.field private A:Lcom/mapbox/mapboxsdk/location/a;

.field B:Lcom/mapbox/mapboxsdk/location/f;

.field C:Lcom/mapbox/mapboxsdk/location/i;

.field private final D:Lcom/mapbox/mapboxsdk/maps/n$h;

.field private final a:Lcom/mapbox/mapboxsdk/maps/n;

.field private final b:Lcom/mapbox/mapboxsdk/maps/a0;

.field private c:Lcom/mapbox/mapboxsdk/maps/z;

.field private d:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

.field private e:Lcom/mapbox/mapboxsdk/location/b$m;

.field private f:Llb0/b;

.field private g:Llb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Llb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/location/Location;

.field private j:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/h;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/f;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/i;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/mapbox/mapboxsdk/maps/n$e;

.field private v:Lcom/mapbox/mapboxsdk/maps/n$c;

.field private w:Lcom/mapbox/mapboxsdk/maps/n$o;

.field private x:Lcom/mapbox/mapboxsdk/maps/n$p;

.field private y:Lcom/mapbox/mapboxsdk/location/h;

.field private z:Lcom/mapbox/mapboxsdk/location/e;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/a0;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/n;",
            "Lcom/mapbox/mapboxsdk/maps/a0;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/n$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/mapboxsdk/location/b$m;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/b$m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->e:Lcom/mapbox/mapboxsdk/location/b$m;

    .line 10
    .line 11
    new-instance v0, Llb0/b$b;

    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Llb0/b$b;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llb0/b$b;->g(J)Llb0/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Llb0/b$b;->h(I)Llb0/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Llb0/b$b;->f()Llb0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->f:Llb0/b;

    .line 32
    .line 33
    new-instance v0, Lcom/mapbox/mapboxsdk/location/b$l;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/b$l;-><init>(Lcom/mapbox/mapboxsdk/location/b;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->g:Llb0/a;

    .line 39
    .line 40
    new-instance v0, Lcom/mapbox/mapboxsdk/location/b$n;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/b$n;-><init>(Lcom/mapbox/mapboxsdk/location/b;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->h:Llb0/a;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    new-instance v0, Lcom/mapbox/mapboxsdk/location/b$b;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/b$b;-><init>(Lcom/mapbox/mapboxsdk/location/b;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->u:Lcom/mapbox/mapboxsdk/maps/n$e;

    .line 88
    .line 89
    new-instance v0, Lcom/mapbox/mapboxsdk/location/b$c;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/b$c;-><init>(Lcom/mapbox/mapboxsdk/location/b;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->v:Lcom/mapbox/mapboxsdk/maps/n$c;

    .line 95
    .line 96
    new-instance v0, Lcom/mapbox/mapboxsdk/location/b$d;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/b$d;-><init>(Lcom/mapbox/mapboxsdk/location/b;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->w:Lcom/mapbox/mapboxsdk/maps/n$o;

    .line 102
    .line 103
    new-instance v0, Lcom/mapbox/mapboxsdk/location/b$e;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/b$e;-><init>(Lcom/mapbox/mapboxsdk/location/b;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->x:Lcom/mapbox/mapboxsdk/maps/n$p;

    .line 109
    .line 110
    new-instance v0, Lcom/mapbox/mapboxsdk/location/b$f;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/b$f;-><init>(Lcom/mapbox/mapboxsdk/location/b;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->y:Lcom/mapbox/mapboxsdk/location/h;

    .line 116
    .line 117
    new-instance v0, Lcom/mapbox/mapboxsdk/location/b$g;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/b$g;-><init>(Lcom/mapbox/mapboxsdk/location/b;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->z:Lcom/mapbox/mapboxsdk/location/e;

    .line 123
    .line 124
    new-instance v0, Lcom/mapbox/mapboxsdk/location/b$h;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/b$h;-><init>(Lcom/mapbox/mapboxsdk/location/b;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->A:Lcom/mapbox/mapboxsdk/location/a;

    .line 130
    .line 131
    new-instance v0, Lcom/mapbox/mapboxsdk/location/b$i;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/b$i;-><init>(Lcom/mapbox/mapboxsdk/location/b;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->B:Lcom/mapbox/mapboxsdk/location/f;

    .line 137
    .line 138
    new-instance v0, Lcom/mapbox/mapboxsdk/location/b$j;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/b$j;-><init>(Lcom/mapbox/mapboxsdk/location/b;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->C:Lcom/mapbox/mapboxsdk/location/i;

    .line 144
    .line 145
    new-instance v0, Lcom/mapbox/mapboxsdk/location/b$a;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/b$a;-><init>(Lcom/mapbox/mapboxsdk/location/b;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->D:Lcom/mapbox/mapboxsdk/maps/n$h;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/b;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 153
    .line 154
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/b;->b:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 155
    .line 156
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method static synthetic a(Lcom/mapbox/mapboxsdk/location/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/location/b;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/mapbox/mapboxsdk/location/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/location/b;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/mapbox/mapboxsdk/location/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/b;->r(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/mapbox/mapboxsdk/location/b;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/mapbox/mapboxsdk/location/b;)Lcom/mapbox/mapboxsdk/location/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lcom/mapbox/mapboxsdk/location/b;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/b;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/location/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/c;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private j()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/b;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/b;->o:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/b;->o:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/b;->u:Lcom/mapbox/mapboxsdk/maps/n$e;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/n;->b(Lcom/mapbox/mapboxsdk/maps/n$e;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/b;->v:Lcom/mapbox/mapboxsdk/maps/n$c;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/n;->a(Lcom/mapbox/mapboxsdk/maps/n$c;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->d:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    throw v1

    .line 50
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/b;->m:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    throw v1

    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/b;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/b;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/b;->o:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private q(Landroid/location/Location;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/location/b;->l:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/b;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/location/j;->a(Lcom/mapbox/mapboxsdk/maps/n;Landroid/location/Location;)F

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method private r(Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/b;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->h()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/b;->j:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 20
    .line 21
    iget-wide v5, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 22
    .line 23
    cmpl-double p1, v3, v5

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 28
    .line 29
    iget-wide v5, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 30
    .line 31
    cmpl-double p1, v3, v5

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-wide v2, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 36
    .line 37
    iget-wide v4, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 38
    .line 39
    cmpl-double p1, v2, v4

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/b;->h()Landroid/location/Location;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, p1, v1}, Lcom/mapbox/mapboxsdk/location/b;->q(Landroid/location/Location;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->j:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    throw v2

    .line 55
    :cond_3
    throw v2

    .line 56
    :cond_4
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->j:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 57
    .line 58
    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 59
    .line 60
    throw v2
.end method


# virtual methods
.method public h()Landroid/location/Location;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/b;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->i:Landroid/location/Location;

    .line 5
    .line 6
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/b;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/b;->c:Lcom/mapbox/mapboxsdk/maps/z;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/b;->n:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/b;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/b;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/b;->p(ILcom/mapbox/mapboxsdk/location/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o(IJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/location/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/b;->g()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/mapbox/mapboxsdk/location/b$k;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p7, p2}, Lcom/mapbox/mapboxsdk/location/b$k;-><init>(Lcom/mapbox/mapboxsdk/location/b;Lcom/mapbox/mapboxsdk/location/g;Lcom/mapbox/mapboxsdk/location/b$b;)V

    .line 8
    .line 9
    .line 10
    throw p2
.end method

.method public p(ILcom/mapbox/mapboxsdk/location/g;)V
    .locals 8

    .line 1
    const-wide/16 v2, 0x2ee

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v7, p2

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/location/b;->o(IJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/location/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
