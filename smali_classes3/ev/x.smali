.class public Lev/x;
.super Ljava/lang/Object;
.source "CRConnector.java"

# interfaces
.implements Lov/a;


# static fields
.field private static final m:Ljava/lang/String; = "ev.x"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpv/q;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lzv/a;

.field private c:Lfv/b;

.field private d:Lio/reactivex/disposables/Disposable;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpv/y;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Lev/y;

.field private i:Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/a<",
            "Lfv/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lon0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lfv/b;Landroid/content/Context;Lev/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lev/x;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lev/x;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Lon0/a;->B1()Lon0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lev/x;->i:Lon0/a;

    .line 23
    .line 24
    invoke-static {}, Lon0/b;->B1()Lon0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lev/x;->j:Lon0/b;

    .line 29
    .line 30
    const-string v0, "No peripherals found in any EC"

    .line 31
    .line 32
    iput-object v0, p0, Lev/x;->k:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "All the Edge Controller are under Error state"

    .line 35
    .line 36
    iput-object v0, p0, Lev/x;->l:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lev/x;->c:Lfv/b;

    .line 39
    .line 40
    iput-object p2, p0, Lev/x;->f:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p3, p0, Lev/x;->h:Lev/y;

    .line 43
    .line 44
    return-void
.end method

.method private B(Lpv/q;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/q;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/common/data/a<",
            "Lfv/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpv/q;->N()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lpv/q;->N()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    iget-object v0, p0, Lev/x;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lpv/q;->A(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public static C(Landroid/content/Context;Lfv/b;Lev/y;)Lev/x;
    .locals 2

    .line 1
    sget-object v0, Lev/x;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "CRConnector coming alive in version: 8.10.0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lev/x;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p2}, Lev/x;-><init>(Lfv/b;Landroid/content/Context;Lev/y;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private D(Lcom/mobileforming/module/common/data/a;)Lio/reactivex/Observable;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/data/a<",
            "Lfv/c;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/common/data/a<",
            "Lfv/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lev/x;->m:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Emitting empty peripherals with error"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lfv/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfv/c;->a()Lpv/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lfv/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lfv/c;->a()Lpv/y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lev/x;->e:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0}, Lpv/y;->r()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lev/x;->m:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "Creating/Recreating things map now"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lon0/a;->B1()Lon0/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, v0}, Lev/x;->F(Lpv/y;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lov/b;

    .line 91
    .line 92
    iget-object v3, p0, Lev/x;->c:Lfv/b;

    .line 93
    .line 94
    invoke-virtual {v3}, Lfv/b;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v1, v3}, Lov/b;->b(Lon0/a;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object v0, Lev/x;->m:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "The Things list is now created. Ready (maybe) to inform client we are CONNECTED (in a connected and ready state)"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lev/m;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lev/m;-><init>(Lcom/mobileforming/module/common/data/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->Y(Lum0/h;)Lio/reactivex/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    const-string v0, "Corrupted data"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/mobileforming/module/common/data/a;->e(Ljava/lang/Throwable;)Lcom/mobileforming/module/common/data/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method private F(Lpv/y;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/y;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lov/b;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Law/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpv/y;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lev/x;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpv/y;->t()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lpv/y;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Law/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lpv/v0;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v1}, Lpv/v0;-><init>(Lov/a;Lpv/y;Law/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lpv/y;->r()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private G(Lcom/mobileforming/module/common/data/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/data/a<",
            "Lfv/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfv/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfv/c;->a()Lpv/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lfv/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lfv/c;->a()Lpv/y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lpv/y;->m()Lio/reactivex/Single;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    sget-object v0, Lev/x;->m:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "Error getting device info"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    instance-of v1, p1, Ltm0/f;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    instance-of v1, p1, Lhk0/g;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v1, "Rethrowing RuntimeException"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    const-string p1, "Consuming RuntimeException"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method private L(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqk0/e;",
            ">;)",
            "Ljava/util/List<",
            "Lpv/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lev/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lev/d;-><init>(Lev/x;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/collections/s;->M0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lev/x;->a:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v1, Lev/e;

    .line 25
    .line 26
    invoke-direct {v1}, Lev/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/collections/s;->M0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lev/f;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lev/f;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/collections/s;->q0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lev/x;->a:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    sget-object v0, Lev/x;->m:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Devices found "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, p0, Lev/x;->a:Ljava/util/Set;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method private M(Lkv/g;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv/g;",
            "Ljava/util/Map<",
            "Lkv/g;",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;>;",
            "Ljava/util/Map<",
            "Lkv/g;",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private N([Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/data/a<",
            "Lfv/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    check-cast v3, Lcom/mobileforming/module/common/data/a;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Lev/j;

    .line 27
    .line 28
    invoke-direct {p1}, Lev/j;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/collections/s;->q0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lev/x;->h:Lev/y;

    .line 42
    .line 43
    sget-object v2, Ltv/a;->ERROR:Ltv/a;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lev/y;->d(Ltv/a;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lev/k;

    .line 49
    .line 50
    invoke-direct {v1}, Lev/k;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/collections/s;->q0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/mobileforming/module/common/data/a;

    .line 72
    .line 73
    sget-object v2, Lev/x;->m:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "EC error = "

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/a;->b()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v3, v1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-object p1

    .line 86
    :cond_4
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method private O([Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Lkv/g;",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lev/x;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/mobileforming/module/common/data/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lfv/c;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lev/x;->m:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "EC processing Result value == null, this should not happen."

    .line 43
    .line 44
    invoke-static {v1, v2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lfv/c;->c()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    sget-object v2, Lkv/g;->TV:Lkv/g;

    .line 55
    .line 56
    invoke-virtual {v1}, Lfv/c;->c()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {p0, v2, v3, v0}, Lev/x;->M(Lkv/g;Ljava/util/Map;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lkv/g;->Light:Lkv/g;

    .line 64
    .line 65
    invoke-virtual {v1}, Lfv/c;->c()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {p0, v2, v3, v0}, Lev/x;->M(Lkv/g;Ljava/util/Map;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lkv/g;->Thermostat:Lkv/g;

    .line 73
    .line 74
    invoke-virtual {v1}, Lfv/c;->c()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {p0, v2, v3, v0}, Lev/x;->M(Lkv/g;Ljava/util/Map;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lfv/c;->c()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-virtual {v1}, Lfv/c;->b()Lpv/q;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lpv/q;->w(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 127
    .line 128
    const-string v0, "No peripherals found in any EC"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "All the Edge Controller are under Error state"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method private P(Lpv/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpv/q;->K()Lgk0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lgk0/n0;->b()Lgk0/m0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lgk0/m0$a;->CONNECTED:Lgk0/m0$a;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lgk0/m0$a;->CONNECTING:Lgk0/m0$a;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private synthetic R(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lev/x;->h:Lev/y;

    .line 2
    .line 3
    sget-object v0, Ltv/a;->SCANNING:Ltv/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lev/y;->d(Ltv/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic S(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lev/x;->i0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic T(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lev/x;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic U(Lcom/mobileforming/module/common/data/a;Lcom/mobileforming/module/common/data/a;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfv/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfv/c;->d(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic V(Ltv/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/a;->ERROR:Ltv/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lev/x;->b:Lzv/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lzv/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private static synthetic W(Lpv/q;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpv/q;->M()Lgk0/m0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lgk0/m0$a;->CONNECTED:Lgk0/m0$a;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic X(Lqk0/e;)Lpv/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lev/x;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqk0/e;->a()Lgk0/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lev/x;->c:Lfv/b;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lpv/q;->z(Landroid/content/Context;Lgk0/n0;Lfv/b;)Lpv/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private static synthetic Y(Lpv/q;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpv/q;->K()Lgk0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lgk0/n0;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic Z(Ljava/util/List;Lpv/q;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpv/q;->K()Lgk0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lgk0/n0;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic a0(Lcom/mobileforming/module/common/data/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/a;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic b0(Lcom/mobileforming/module/common/data/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/a;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic c0(Lpv/q;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpv/q;->L()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic d(Lev/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lev/x;->T(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic d0(Ljava/lang/String;Lpv/q;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpv/q;->K()Lgk0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lgk0/n0;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic e(Lev/x;Ljava/lang/String;Lpv/q;)Lio/reactivex/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lev/x;->e0(Ljava/lang/String;Lpv/q;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic e0(Ljava/lang/String;Lpv/q;)Lio/reactivex/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lev/x;->B(Lpv/q;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lev/x;->j:Lon0/b;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f1(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lev/h;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lev/h;-><init>(Lev/x;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->L(Lum0/e;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lev/i;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lev/i;-><init>(Lev/x;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->Y(Lum0/h;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lev/x;->j:Lon0/b;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f1(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public static synthetic f(Lev/x;Lqk0/e;)Lpv/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lev/x;->X(Lqk0/e;)Lpv/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic f0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lev/x;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lpv/q;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lev/x;->Y(Lpv/q;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic g0(Lpv/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lev/x;->h:Lev/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lev/y;->c(Lpv/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lev/x;->f0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lev/x;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error while subscribing to EC connection state"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Lev/x;Lpv/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lev/x;->g0(Lpv/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lev/x;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lev/x;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ltv/a;->ERROR:Ltv/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Ltv/a;->CONNECTING:Ltv/a;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lev/x;->h:Lev/y;

    .line 23
    .line 24
    invoke-virtual {v0}, Lev/y;->b()Lon0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lev/x;->h:Lev/y;

    .line 35
    .line 36
    invoke-virtual {v0}, Lev/y;->b()Lon0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ltv/a;->CONNECTED:Ltv/a;

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lev/x;->h:Lev/y;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lev/y;->d(Ltv/a;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static synthetic j(Lev/x;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lev/x;->R(Lio/reactivex/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lev/x;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lev/x;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v1, Lev/g;

    .line 12
    .line 13
    invoke-direct {v1}, Lev/g;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/s;->q0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lev/x;->h:Lev/y;

    .line 27
    .line 28
    sget-object v2, Ltv/a;->CONNECTED:Ltv/a;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lev/y;->d(Ltv/a;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lpv/q;

    .line 48
    .line 49
    invoke-virtual {v1}, Lpv/q;->O()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lev/x;->p0(Lpv/q;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public static synthetic k(Lev/x;[Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lev/x;->O([Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private k0(Lkv/a;Lgv/a;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv/a;",
            "Lgv/a;",
            ")",
            "Lio/reactivex/Observable<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lev/x;->m:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Performing command "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkv/a;->h()Lkv/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lkv/g;->getSupportedCommandTypes()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lhv/a;

    .line 46
    .line 47
    sget-object v2, Lev/x;->m:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "comparing type: "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lhv/a;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, " to "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lgv/a;->c()Lhv/a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Lhv/a;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lhv/a;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p2}, Lgv/a;->c()Lhv/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Lhv/a;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    :goto_0
    if-eqz v0, :cond_4

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {p0}, Lev/x;->K()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lkv/a;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lov/b;

    .line 125
    .line 126
    invoke-interface {v0, p1, p2}, Lov/b;->a(Lkv/a;Lgv/a;)Lio/reactivex/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_0
    .catch Ljv/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-object p1

    .line 131
    :catch_0
    move-exception p2

    .line 132
    sget-object v0, Lev/x;->m:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {v0, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lev/x;->a:Ljava/util/Set;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-nez p2, :cond_2

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_2
    invoke-virtual {p1}, Lkv/a;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p0, Lev/x;->a:Ljava/util/Set;

    .line 152
    .line 153
    new-instance v1, Lev/a;

    .line 154
    .line 155
    invoke-direct {v1, p1}, Lev/a;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v1}, Lkotlin/collections/s;->x0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lpv/q;

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1}, Lpv/q;->Z()V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-object v0

    .line 170
    :cond_4
    new-instance v0, Ljv/c;

    .line 171
    .line 172
    invoke-direct {v0, p2, p1}, Ljv/c;-><init>(Lgv/a;Lkv/a;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lev/x;->h0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpv/q;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lkv/g;",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object v0, Lev/x;->m:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Starting connection to all ECs on room number "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " with stay id = "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lev/u;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lev/u;-><init>(Lev/x;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p1}, Lkotlin/collections/s;->q0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p3, Lev/v;

    .line 57
    .line 58
    invoke-direct {p3, p0, p2}, Lev/v;-><init>(Lev/x;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p3}, Lkotlin/collections/s;->M0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lev/w;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lev/w;-><init>(Lev/x;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lio/reactivex/Observable;->x1(Ljava/lang/Iterable;Lum0/h;)Lio/reactivex/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lev/b;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lev/b;-><init>(Lev/x;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->H(Lum0/a;)Lio/reactivex/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lev/c;

    .line 84
    .line 85
    invoke-direct {p2}, Lev/c;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->J(Lum0/e;)Lio/reactivex/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public static synthetic m(Lev/x;Ltv/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lev/x;->V(Ltv/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private m0()V
    .locals 4

    .line 1
    sget-object v0, Lev/x;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Registering receiver for Bluetooth and location"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lev/x;->b:Lzv/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lzv/a;

    .line 13
    .line 14
    iget-object v1, p0, Lev/x;->f:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lzv/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lev/x;->b:Lzv/a;

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x21

    .line 31
    .line 32
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lev/x;->f:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lev/x;->b:Lzv/a;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lev/x;->f:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lev/x;->b:Lzv/a;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Lev/x;->m:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "The call to registerReceiver failed. Most likely already registered without unregister: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public static synthetic n(Lcom/mobileforming/module/common/data/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lev/x;->b0(Lcom/mobileforming/module/common/data/a;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lpv/q;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lev/x;->c0(Lpv/q;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lev/x;Lcom/mobileforming/module/common/data/a;)Lio/reactivex/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lev/x;->D(Lcom/mobileforming/module/common/data/a;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private p0(Lpv/q;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpv/q;->P()Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lev/n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lev/n;-><init>(Lev/x;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lev/o;

    .line 11
    .line 12
    invoke-direct {v1}, Lev/o;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic q(Ljava/lang/String;Lpv/q;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lev/x;->d0(Ljava/lang/String;Lpv/q;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private q0()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lev/x;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Attempting to unregister receiver."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lev/x;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lev/x;->b:Lzv/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lev/x;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "ERROR unregistering receiver. Most likely not yet registered or already unregistered: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public static synthetic r(Lcom/mobileforming/module/common/data/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lev/x;->a0(Lcom/mobileforming/module/common/data/a;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lev/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lev/x;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lpv/q;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lev/x;->W(Lpv/q;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lev/x;Lcom/mobileforming/module/common/data/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lev/x;->G(Lcom/mobileforming/module/common/data/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Ljava/util/List;Lpv/q;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lev/x;->Z(Ljava/util/List;Lpv/q;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lev/x;Lpv/q;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lev/x;->P(Lpv/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Lev/x;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lev/x;->L(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/mobileforming/module/common/data/a;Lcom/mobileforming/module/common/data/a;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lev/x;->U(Lcom/mobileforming/module/common/data/a;Lcom/mobileforming/module/common/data/a;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lev/x;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lev/x;->S(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lkv/g;",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lev/x;->m:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Connector called to connect to all controllers named "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lev/x;->f:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Lev/x;->c:Lfv/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lfv/b;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v0, v1, v2}, Lpv/e0;->f(Landroid/content/Context;J)Lpv/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object p1, p0, Lev/x;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Lpv/e0;->i(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object v0, p0, Lev/x;->j:Lon0/b;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->f1(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v0, Lev/p;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lev/p;-><init>(Lev/x;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->M(Lum0/e;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance v0, Lev/q;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lev/q;-><init>(Lev/x;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v0, Lev/r;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lev/r;-><init>(Lev/x;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->L(Lum0/e;)Lio/reactivex/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-wide/16 v0, 0x1f4

    .line 75
    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {p3, v0, v1, v2}, Lio/reactivex/Observable;->y(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v0, Lev/s;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p2}, Lev/s;-><init>(Lev/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->Y(Lum0/h;)Lio/reactivex/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public E()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ltv/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lev/x;->h:Lev/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lev/y;->b()Lon0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lev/t;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lev/t;-><init>(Lev/x;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public H()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lfv/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lev/x;->i:Lon0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ltv/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lev/x;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lev/x;->h:Lev/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Lev/y;->b()Lon0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltv/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Ltv/a;->ERROR:Ltv/a;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Ltv/a;->DISCONNECTED:Ltv/a;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lev/x;->a:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v1, Lev/l;

    .line 33
    .line 34
    invoke-direct {v1}, Lev/l;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/collections/s;->f0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Ltv/a;->CONNECTED:Ltv/a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Ltv/a;->DISCONNECTED:Ltv/a;

    .line 47
    .line 48
    :goto_0
    return-object v0
.end method

.method public J()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpv/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lev/x;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lov/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lev/x;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Generating a new ThingServiceImpl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lev/x;->e:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lev/x;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lpv/y;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lev/x;->F(Lpv/y;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method public Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lev/x;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public a(Lkv/a;Lmv/w;Lnv/e;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv/a;",
            "Lmv/w;",
            "Lnv/e;",
            ")",
            "Lio/reactivex/Observable<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgv/b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lgv/b;-><init>(Lmv/w;Lnv/e;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lev/x;->k0(Lkv/a;Lgv/a;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Lkv/a;Lhv/a;Liv/b;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv/a;",
            "Lhv/a;",
            "Liv/b;",
            ")",
            "Lio/reactivex/Observable<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lev/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lev/x$a;-><init>(Lev/x;Lhv/a;Liv/b;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lev/x;->k0(Lkv/a;Lgv/a;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c(Lkv/a;Lmv/w;Lnv/e;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv/a;",
            "Lmv/w;",
            "Lnv/e;",
            ")",
            "Lio/reactivex/Observable<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgv/b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lgv/b;-><init>(Lmv/w;Lnv/e;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lev/x;->k0(Lkv/a;Lgv/a;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n0(Lom0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lev/x;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lev/x;->b:Lzv/a;

    .line 5
    .line 6
    iget-object v1, p0, Lev/x;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lzv/a;->d(Landroid/content/Context;Lom0/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o0()V
    .locals 3

    .line 1
    sget-object v0, Lev/x;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Stop command initiated..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lev/x;->h:Lev/y;

    .line 9
    .line 10
    sget-object v2, Ltv/a;->STOPPED:Ltv/a;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lev/y;->d(Ltv/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lev/x;->h:Lev/y;

    .line 16
    .line 17
    invoke-virtual {v1}, Lev/y;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lev/x;->d:Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "The connectionDisposable was null. Transitioning stopped state now"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lev/x;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lpv/q;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lpv/q;->d0()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "Disposing of connection which will cause a transition to stopped state"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lev/x;->d:Lio/reactivex/disposables/Disposable;

    .line 59
    .line 60
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lev/x;->a:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lev/x;->e:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lev/x;->m:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "Removing encryption key now."

    .line 76
    .line 77
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Law/a;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lev/x;->q0()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lev/x;->j:Lon0/b;

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lon0/b;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
