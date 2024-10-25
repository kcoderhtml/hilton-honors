.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "ExecutorsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field static final a:Llm/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/w<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Llm/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/w<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Llm/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/w<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Llm/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/w<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llm/w;

    .line 2
    .line 3
    new-instance v1, Lmm/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lmm/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Llm/w;-><init>(Lym/b;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Llm/w;

    .line 12
    .line 13
    new-instance v0, Llm/w;

    .line 14
    .line 15
    new-instance v1, Lmm/b;

    .line 16
    .line 17
    invoke-direct {v1}, Lmm/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Llm/w;-><init>(Lym/b;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Llm/w;

    .line 24
    .line 25
    new-instance v0, Llm/w;

    .line 26
    .line 27
    new-instance v1, Lmm/c;

    .line 28
    .line 29
    invoke-direct {v1}, Lmm/c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Llm/w;-><init>(Lym/b;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Llm/w;

    .line 36
    .line 37
    new-instance v0, Llm/w;

    .line 38
    .line 39
    new-instance v1, Lmm/d;

    .line 40
    .line 41
    invoke-direct {v1}, Lmm/d;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Llm/w;-><init>(Lym/b;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Llm/w;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Llm/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->m(Llm/d;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->q()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Llm/d;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->o(Llm/d;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Llm/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->n(Llm/d;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Llm/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->l(Llm/d;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static i()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private static j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic l(Llm/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Llm/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Llm/w;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic m(Llm/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Llm/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Llm/w;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic n(Llm/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Llm/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Llm/w;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic o(Llm/d;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    sget-object p0, Lmm/k;->INSTANCE:Lmm/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->i()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Firebase Background"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private static synthetic q()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->t()Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Firebase Lite"

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static synthetic r()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    const-string v0, "Firebase Blocking"

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static synthetic s()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    const-string v0, "Firebase Scheduler"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static t()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/o;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Llm/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Llm/w;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llm/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljm/a;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llm/d0;->a(Ljava/lang/Class;Ljava/lang/Class;)Llm/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-static {v0, v3}, Llm/d0;->a(Ljava/lang/Class;Ljava/lang/Class;)Llm/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-class v5, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0, v5}, Llm/d0;->a(Ljava/lang/Class;Ljava/lang/Class;)Llm/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v4, v0}, [Llm/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Llm/c;->f(Llm/d0;[Llm/d0;)Llm/c$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lmm/e;

    .line 30
    .line 31
    invoke-direct {v2}, Lmm/e;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Llm/c$b;->e(Llm/g;)Llm/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Llm/c$b;->d()Llm/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v2, Ljm/b;

    .line 43
    .line 44
    invoke-static {v2, v1}, Llm/d0;->a(Ljava/lang/Class;Ljava/lang/Class;)Llm/d0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2, v3}, Llm/d0;->a(Ljava/lang/Class;Ljava/lang/Class;)Llm/d0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v2, v5}, Llm/d0;->a(Ljava/lang/Class;Ljava/lang/Class;)Llm/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v6, v2}, [Llm/d0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v4, v2}, Llm/c;->f(Llm/d0;[Llm/d0;)Llm/c$b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lmm/f;

    .line 65
    .line 66
    invoke-direct {v4}, Lmm/f;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Llm/c$b;->e(Llm/g;)Llm/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Llm/c$b;->d()Llm/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-class v4, Ljm/c;

    .line 78
    .line 79
    invoke-static {v4, v1}, Llm/d0;->a(Ljava/lang/Class;Ljava/lang/Class;)Llm/d0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v4, v3}, Llm/d0;->a(Ljava/lang/Class;Ljava/lang/Class;)Llm/d0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v4, v5}, Llm/d0;->a(Ljava/lang/Class;Ljava/lang/Class;)Llm/d0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    filled-new-array {v3, v4}, [Llm/d0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v3}, Llm/c;->f(Llm/d0;[Llm/d0;)Llm/c$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Lmm/g;

    .line 100
    .line 101
    invoke-direct {v3}, Lmm/g;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Llm/c$b;->e(Llm/g;)Llm/c$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Llm/c$b;->d()Llm/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-class v3, Ljm/d;

    .line 113
    .line 114
    invoke-static {v3, v5}, Llm/d0;->a(Ljava/lang/Class;Ljava/lang/Class;)Llm/d0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Llm/c;->e(Llm/d0;)Llm/c$b;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lmm/h;

    .line 123
    .line 124
    invoke-direct {v4}, Lmm/h;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Llm/c$b;->e(Llm/g;)Llm/c$b;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Llm/c$b;->d()Llm/c;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    filled-new-array {v0, v2, v1, v3}, [Llm/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
