.class public final Lyl0/n;
.super Ljava/lang/Object;
.source "ComponentRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lxl0/f;",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lxl0/f;",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyl0/n;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyl0/n;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyl0/n;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyl0/n;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lyl0/n;->e:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lyl0/n;->f:Ljava/util/Set;

    .line 49
    .line 50
    iput-object p1, p0, Lyl0/n;->g:Ljava/util/function/Function;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lyl0/n;Ljava/lang/String;Lql0/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyl0/n;->q(Ljava/lang/String;Lql0/g;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lyl0/n;Lql0/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyl0/n;->r(Lql0/g;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lyl0/n;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lyl0/n;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lyl0/n;->p(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lyl0/n;Ljava/lang/String;Lql0/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyl0/n;->o(Ljava/lang/String;Lql0/g;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lyl0/n;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lyl0/n;Ljava/lang/String;Ljava/lang/String;Lql0/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lyl0/n;->m(Ljava/lang/String;Ljava/lang/String;Lql0/g;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private i(Lxl0/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl0/f;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyl0/n;->g:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lyl0/n;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lyl0/n;->f:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method private static synthetic k(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic l(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic m(Ljava/lang/String;Ljava/lang/String;Lql0/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lxl0/f;->a(Ljava/lang/String;)Lxl0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lxl0/g;->d(Ljava/lang/String;)Lxl0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, Lxl0/g;->c(Ljava/lang/String;)Lxl0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lxl0/g;->b(Lql0/g;)Lxl0/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lxl0/g;->a()Lxl0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lyl0/n;->i(Lxl0/f;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private static synthetic n(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic o(Ljava/lang/String;Lql0/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lxl0/f;->a(Ljava/lang/String;)Lxl0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lxl0/g;->d(Ljava/lang/String;)Lxl0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lxl0/g;->b(Lql0/g;)Lxl0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lxl0/g;->a()Lxl0/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lyl0/n;->i(Lxl0/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private static synthetic p(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic q(Ljava/lang/String;Lql0/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lxl0/f;->a(Ljava/lang/String;)Lxl0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lxl0/g;->c(Ljava/lang/String;)Lxl0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lxl0/g;->b(Lql0/g;)Lxl0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lxl0/g;->a()Lxl0/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lyl0/n;->i(Lxl0/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private synthetic r(Lql0/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lxl0/f;->a(Ljava/lang/String;)Lxl0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lxl0/g;->b(Lql0/g;)Lxl0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lxl0/g;->a()Lxl0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lyl0/n;->i(Lxl0/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lql0/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lql0/g;",
            ")TV;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyl0/n;->d:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v1, Lyl0/f;

    .line 8
    .line 9
    invoke-direct {v1}, Lyl0/f;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Lyl0/g;

    .line 19
    .line 20
    invoke-direct {v1}, Lyl0/g;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map;

    .line 28
    .line 29
    new-instance v1, Lyl0/h;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2, p4}, Lyl0/h;-><init>(Lyl0/n;Ljava/lang/String;Ljava/lang/String;Lql0/g;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p3, p0, Lyl0/n;->b:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Lyl0/i;

    .line 44
    .line 45
    invoke-direct {v0}, Lyl0/i;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/util/Map;

    .line 53
    .line 54
    new-instance v0, Lyl0/j;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p4}, Lyl0/j;-><init>(Lyl0/n;Ljava/lang/String;Lql0/g;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    if-eqz p3, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lyl0/n;->c:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v0, Lyl0/k;

    .line 69
    .line 70
    invoke-direct {v0}, Lyl0/k;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/util/Map;

    .line 78
    .line 79
    new-instance v0, Lyl0/l;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p4}, Lyl0/l;-><init>(Lyl0/n;Ljava/lang/String;Lql0/g;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    iget-object p2, p0, Lyl0/n;->a:Ljava/util/Map;

    .line 90
    .line 91
    new-instance p3, Lyl0/m;

    .line 92
    .line 93
    invoke-direct {p3, p0, p4}, Lyl0/m;-><init>(Lyl0/n;Lql0/g;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
