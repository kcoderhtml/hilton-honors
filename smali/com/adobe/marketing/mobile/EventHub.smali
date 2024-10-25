.class Lcom/adobe/marketing/mobile/EventHub;
.super Ljava/lang/Object;
.source "EventHub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/EventHub$EventRunnable;,
        Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;,
        Lcom/adobe/marketing/mobile/EventHub$RegisterModuleCallback;
    }
.end annotation


# static fields
.field public static final u:Lcom/adobe/marketing/mobile/EventData;

.field public static final v:Lcom/adobe/marketing/mobile/EventData;

.field public static final w:Lcom/adobe/marketing/mobile/EventData;

.field public static final x:Lcom/adobe/marketing/mobile/EventData;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/adobe/marketing/mobile/PlatformServices;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Module;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/adobe/marketing/mobile/Module;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/adobe/marketing/mobile/EventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/RangedResolver<",
            "Lcom/adobe/marketing/mobile/EventData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/RangedResolver<",
            "Lcom/adobe/marketing/mobile/EventData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/adobe/marketing/mobile/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/adobe/marketing/mobile/RulesEngine;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field protected final m:Lcom/adobe/marketing/mobile/EventData;

.field protected final n:Ljava/lang/String;

.field private o:Lcom/adobe/marketing/mobile/WrapperType;

.field private p:Ljava/util/concurrent/ScheduledExecutorService;

.field private final q:Ljava/lang/Object;

.field protected r:Z

.field private final s:Ljava/lang/Object;

.field private final t:Lcom/adobe/marketing/mobile/EventBus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/EventHub;->v:Lcom/adobe/marketing/mobile/EventData;

    .line 7
    .line 8
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/adobe/marketing/mobile/EventHub;->w:Lcom/adobe/marketing/mobile/EventData;

    .line 14
    .line 15
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/adobe/marketing/mobile/EventHub;->x:Lcom/adobe/marketing/mobile/EventData;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 1

    const-string v0, "undefined"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/EventHub;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/PlatformServices;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/PlatformServices;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/adobe/marketing/mobile/WrapperType;->NONE:Lcom/adobe/marketing/mobile/WrapperType;

    iput-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->o:Lcom/adobe/marketing/mobile/WrapperType;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->q:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->s:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s(%s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 7
    iput-object p3, p0, Lcom/adobe/marketing/mobile/EventHub;->n:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub;->b:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->h:Ljava/util/LinkedList;

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->k:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->l:Ljava/util/concurrent/ExecutorService;

    .line 18
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/EventHub;->C()Lcom/adobe/marketing/mobile/EventData;

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->m:Lcom/adobe/marketing/mobile/EventData;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/EventHub;->r:Z

    .line 20
    new-instance p1, Lcom/adobe/marketing/mobile/RulesEngine;

    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/RulesEngine;-><init>(Lcom/adobe/marketing/mobile/EventHub;)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->i:Lcom/adobe/marketing/mobile/RulesEngine;

    .line 21
    new-instance p1, Lcom/adobe/marketing/mobile/EventBus;

    invoke-direct {p1}, Lcom/adobe/marketing/mobile/EventBus;-><init>()V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->t:Lcom/adobe/marketing/mobile/EventBus;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot construct EventHub without a valid platform services instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(Ljava/lang/String;Lcom/adobe/marketing/mobile/SharedStateType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateType;->STANDARD:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "Shared state change"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "Shared state change (XDM)"

    .line 9
    .line 10
    :goto_0
    new-instance v0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 11
    .line 12
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->j:Lcom/adobe/marketing/mobile/EventType;

    .line 13
    .line 14
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->n:Lcom/adobe/marketing/mobile/EventSource;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/adobe/marketing/mobile/EventData;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "stateowner"

    .line 25
    .line 26
    invoke-virtual {p2, v1, p1}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/EventHub;->y(Lcom/adobe/marketing/mobile/Event;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private E()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->q:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/adobe/marketing/mobile/EventHub;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    return-object v0
.end method

.method private I(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/SharedStateType;)Lcom/adobe/marketing/mobile/EventData;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, Lcom/adobe/marketing/mobile/Event;->k:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/adobe/marketing/mobile/Log;->c()Lcom/adobe/marketing/mobile/LoggingMode;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p2, p2, Lcom/adobe/marketing/mobile/LoggingMode;->id:I

    .line 20
    .line 21
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->DEBUG:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 22
    .line 23
    iget v1, v1, Lcom/adobe/marketing/mobile/LoggingMode;->id:I

    .line 24
    .line 25
    if-lt p2, v1, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/adobe/marketing/mobile/Module;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p0, Lcom/adobe/marketing/mobile/EventHub;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/adobe/marketing/mobile/EventHub;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    iget-object p3, p0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "Circular shared-state dependency between %s and %s, you may have a live-lock."

    .line 81
    .line 82
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p3, v1, p2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object p2, Lcom/adobe/marketing/mobile/SharedStateType;->XDM:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 90
    .line 91
    if-ne p4, p2, :cond_2

    .line 92
    .line 93
    iget-object p2, p0, Lcom/adobe/marketing/mobile/EventHub;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/adobe/marketing/mobile/RangedResolver;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p2, p0, Lcom/adobe/marketing/mobile/EventHub;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/adobe/marketing/mobile/RangedResolver;

    .line 109
    .line 110
    :goto_0
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/RangedResolver;->c(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/adobe/marketing/mobile/EventData;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_3
    sget-object p1, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p2, "StateName was null"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method private J()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub;->o:Lcom/adobe/marketing/mobile/WrapperType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/WrapperType;->getWrapperTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub;->o:Lcom/adobe/marketing/mobile/WrapperType;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/WrapperType;->getFriendlyName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "friendlyName"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private M(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/EventHub;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private N(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method private Y(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/adobe/marketing/mobile/EventListener;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/adobe/marketing/mobile/EventListener;->a()Lcom/adobe/marketing/mobile/EventSource;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/adobe/marketing/mobile/EventListener;->c()Lcom/adobe/marketing/mobile/EventType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->t:Lcom/adobe/marketing/mobile/EventBus;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/EventBus;->d(Lcom/adobe/marketing/mobile/EventListener;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return v0
.end method

.method static synthetic a(Lcom/adobe/marketing/mobile/EventHub;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/EventHub;->s:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/adobe/marketing/mobile/EventHub;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/EventHub;->Y(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Lcom/adobe/marketing/mobile/EventHub;)Lcom/adobe/marketing/mobile/RulesEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/EventHub;->i:Lcom/adobe/marketing/mobile/RulesEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/adobe/marketing/mobile/EventHub;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/EventHub;->l:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/adobe/marketing/mobile/EventHub;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/EventHub;->h:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/adobe/marketing/mobile/EventHub;)Lcom/adobe/marketing/mobile/PlatformServices;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/EventHub;->b:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/adobe/marketing/mobile/EventHub;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/EventHub;->M(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i(Lcom/adobe/marketing/mobile/EventHub;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/EventHub;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lcom/adobe/marketing/mobile/EventHub;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/EventHub;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/adobe/marketing/mobile/EventHub;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/EventHub;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/adobe/marketing/mobile/EventHub;)Lcom/adobe/marketing/mobile/EventBus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/EventHub;->t:Lcom/adobe/marketing/mobile/EventBus;

    .line 2
    .line 3
    return-object p0
.end method

.method private n(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/SharedStateType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/InvalidModuleException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Module;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateType;->XDM:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/EventHub;->A(Ljava/lang/String;Lcom/adobe/marketing/mobile/SharedStateType;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Lcom/adobe/marketing/mobile/InvalidModuleException;

    .line 29
    .line 30
    const-string p2, "StateName was null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/InvalidModuleException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, Lcom/adobe/marketing/mobile/InvalidModuleException;

    .line 37
    .line 38
    const-string p2, "Module was null"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/InvalidModuleException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private v(Lcom/adobe/marketing/mobile/Module;ILcom/adobe/marketing/mobile/EventData;ZZLcom/adobe/marketing/mobile/SharedStateType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/InvalidModuleException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Module;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    move-object v6, p6

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/adobe/marketing/mobile/EventHub;->w(Ljava/lang/String;ILcom/adobe/marketing/mobile/EventData;ZZLcom/adobe/marketing/mobile/SharedStateType;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/InvalidModuleException;

    .line 20
    .line 21
    const-string p2, "StateName was null"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/InvalidModuleException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Lcom/adobe/marketing/mobile/InvalidModuleException;

    .line 28
    .line 29
    const-string p2, "Module was null"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/InvalidModuleException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private w(Ljava/lang/String;ILcom/adobe/marketing/mobile/EventData;ZZLcom/adobe/marketing/mobile/SharedStateType;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateType;->XDM:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 2
    .line 3
    if-ne p6, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    new-instance p4, Lcom/adobe/marketing/mobile/RangedResolver;

    .line 20
    .line 21
    sget-object p5, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 22
    .line 23
    sget-object v1, Lcom/adobe/marketing/mobile/EventHub;->v:Lcom/adobe/marketing/mobile/EventData;

    .line 24
    .line 25
    sget-object v3, Lcom/adobe/marketing/mobile/EventHub;->w:Lcom/adobe/marketing/mobile/EventData;

    .line 26
    .line 27
    sget-object v4, Lcom/adobe/marketing/mobile/EventHub;->x:Lcom/adobe/marketing/mobile/EventData;

    .line 28
    .line 29
    invoke-direct {p4, p5, v1, v3, v4}, Lcom/adobe/marketing/mobile/RangedResolver;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p2, p3}, Lcom/adobe/marketing/mobile/RangedResolver;->a(ILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {v0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move p4, v2

    .line 40
    move v2, p5

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move p4, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eqz p4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lcom/adobe/marketing/mobile/RangedResolver;

    .line 51
    .line 52
    invoke-virtual {p4, p2, p3}, Lcom/adobe/marketing/mobile/RangedResolver;->a(ILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p4, v2

    .line 58
    :goto_1
    if-eqz p5, :cond_4

    .line 59
    .line 60
    if-nez p4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    check-cast p5, Lcom/adobe/marketing/mobile/RangedResolver;

    .line 67
    .line 68
    invoke-virtual {p5, p2, p3}, Lcom/adobe/marketing/mobile/RangedResolver;->d(ILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_4
    move v5, v2

    .line 73
    move v2, p4

    .line 74
    move p4, v5

    .line 75
    :goto_2
    if-nez v2, :cond_5

    .line 76
    .line 77
    if-nez p4, :cond_5

    .line 78
    .line 79
    iget-object p3, p0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Unable to create or update shared state for %s with version %d."

    .line 90
    .line 91
    invoke-static {p3, p2, p1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    sget-object p4, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 96
    .line 97
    if-ne p3, p4, :cond_6

    .line 98
    .line 99
    iget-object p3, p0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "Will not fire shared state for %s with version %d, when this shared state is PENDING."

    .line 110
    .line 111
    invoke-static {p3, p2, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-direct {p0, p1, p6}, Lcom/adobe/marketing/mobile/EventHub;->A(Ljava/lang/String;Lcom/adobe/marketing/mobile/SharedStateType;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/adobe/marketing/mobile/Log;->c()Lcom/adobe/marketing/mobile/LoggingMode;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    iget p4, p4, Lcom/adobe/marketing/mobile/LoggingMode;->id:I

    .line 123
    .line 124
    sget-object p5, Lcom/adobe/marketing/mobile/LoggingMode;->VERBOSE:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 125
    .line 126
    iget p5, p5, Lcom/adobe/marketing/mobile/LoggingMode;->id:I

    .line 127
    .line 128
    if-lt p4, p5, :cond_7

    .line 129
    .line 130
    iget-object p4, p0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/4 p5, 0x1

    .line 137
    invoke-virtual {p3, p5}, Lcom/adobe/marketing/mobile/EventData;->F(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "New shared state data for \'%s\' at version \'%d\': \n%s"

    .line 146
    .line 147
    invoke-static {p4, p2, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method final B()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/adobe/marketing/mobile/Module;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected C()Lcom/adobe/marketing/mobile/EventData;
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "version"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "extensions"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/EventData;->Q(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 21
    .line 22
    .line 23
    const-string v1, "wrapper"

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/EventHub;->J()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->M(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method final D()Lcom/adobe/marketing/mobile/PlatformServices;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->b:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    return-object v0
.end method

.method F()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub;->o:Lcom/adobe/marketing/mobile/WrapperType;

    .line 4
    .line 5
    sget-object v2, Lcom/adobe/marketing/mobile/WrapperType;->NONE:Lcom/adobe/marketing/mobile/WrapperType;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "-"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->o:Lcom/adobe/marketing/mobile/WrapperType;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/WrapperType;->getWrapperTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    return-object v0
.end method

.method G(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;)Lcom/adobe/marketing/mobile/EventData;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateType;->STANDARD:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/adobe/marketing/mobile/EventHub;->I(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/SharedStateType;)Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method H(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/SharedStateType;)Lcom/adobe/marketing/mobile/EventData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adobe/marketing/mobile/EventHub;->I(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/SharedStateType;)Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method K(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateType;->STANDARD:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/EventHub;->L(Ljava/lang/String;Lcom/adobe/marketing/mobile/SharedStateType;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method L(Ljava/lang/String;Lcom/adobe/marketing/mobile/SharedStateType;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateType;->XDM:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/adobe/marketing/mobile/EventHub;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/adobe/marketing/mobile/RangedResolver;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/adobe/marketing/mobile/EventHub;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/adobe/marketing/mobile/RangedResolver;

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/RangedResolver;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    return p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "StateName was null"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method final O(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adobe/marketing/mobile/Extension;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/InvalidModuleException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->l:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Lcom/adobe/marketing/mobile/EventHub$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p0, p1}, Lcom/adobe/marketing/mobile/EventHub$3;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/EventHub;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/InvalidModuleException;

    .line 15
    .line 16
    const-string v0, "Extension class was null"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/adobe/marketing/mobile/InvalidModuleException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method final P(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/adobe/marketing/mobile/Module;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/InvalidModuleException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/EventHub;->S(Ljava/lang/Class;Lcom/adobe/marketing/mobile/EventHub$RegisterModuleCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final Q(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ModuleDetails;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/adobe/marketing/mobile/Module;",
            ">;",
            "Lcom/adobe/marketing/mobile/ModuleDetails;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/InvalidModuleException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/EventHub;->T(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ModuleDetails;Lcom/adobe/marketing/mobile/EventHub$RegisterModuleCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final R(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adobe/marketing/mobile/ModuleEventListener<",
            "*>;>(",
            "Lcom/adobe/marketing/mobile/Module;",
            "Lcom/adobe/marketing/mobile/EventType;",
            "Lcom/adobe/marketing/mobile/EventSource;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/InvalidModuleException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->l:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v8, Lcom/adobe/marketing/mobile/EventHub$5;

    .line 13
    .line 14
    move-object v1, v8

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/adobe/marketing/mobile/EventHub$5;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "Unexpected Null Value"

    .line 31
    .line 32
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "%s (listenerClass, type or source), failed to register listener"

    .line 37
    .line 38
    invoke-static {p1, p3, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p1, Lcom/adobe/marketing/mobile/InvalidModuleException;

    .line 43
    .line 44
    const-string p2, "Module was null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/InvalidModuleException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method protected S(Ljava/lang/Class;Lcom/adobe/marketing/mobile/EventHub$RegisterModuleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/adobe/marketing/mobile/Module;",
            ">;",
            "Lcom/adobe/marketing/mobile/EventHub$RegisterModuleCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/InvalidModuleException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/adobe/marketing/mobile/EventHub;->T(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ModuleDetails;Lcom/adobe/marketing/mobile/EventHub$RegisterModuleCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected T(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ModuleDetails;Lcom/adobe/marketing/mobile/EventHub$RegisterModuleCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/adobe/marketing/mobile/Module;",
            ">;",
            "Lcom/adobe/marketing/mobile/ModuleDetails;",
            "Lcom/adobe/marketing/mobile/EventHub$RegisterModuleCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/InvalidModuleException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->l:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v7, Lcom/adobe/marketing/mobile/EventHub$2;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/adobe/marketing/mobile/EventHub$2;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/EventHub;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ModuleDetails;Lcom/adobe/marketing/mobile/EventHub$RegisterModuleCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/InvalidModuleException;

    .line 21
    .line 22
    const-string p2, "Extension class was null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/InvalidModuleException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method U(Ljava/lang/String;Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/adobe/marketing/mobile/EventHub;->V(Ljava/lang/String;Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;Lcom/adobe/marketing/mobile/AdobeCallbackWithError;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method V(Ljava/lang/String;Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;Lcom/adobe/marketing/mobile/AdobeCallbackWithError;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "Unexpected Null Value"

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p4, "%s (callback block), failed to register one-time listener"

    .line 12
    .line 13
    invoke-static {p1, p4, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/adobe/marketing/mobile/AdobeError;->f:Lcom/adobe/marketing/mobile/AdobeError;

    .line 19
    .line 20
    invoke-interface {p3, p1}, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;->a(Lcom/adobe/marketing/mobile/AdobeError;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Lcom/adobe/marketing/mobile/OneTimeListener;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lcom/adobe/marketing/mobile/OneTimeListener;-><init>(Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/adobe/marketing/mobile/EventHub;->l:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v1, Lcom/adobe/marketing/mobile/EventHub$7;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, p1}, Lcom/adobe/marketing/mobile/EventHub$7;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/OneTimeListener;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    if-lez p4, :cond_2

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/EventHub;->E()Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v1, Lcom/adobe/marketing/mobile/EventHub$8;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0, p1, p3}, Lcom/adobe/marketing/mobile/EventHub$8;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/OneTimeListener;Ljava/lang/String;Lcom/adobe/marketing/mobile/AdobeCallbackWithError;)V

    .line 50
    .line 51
    .line 52
    int-to-long p3, p4

    .line 53
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-interface {p2, v1, p3, p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method final W(Lcom/adobe/marketing/mobile/Module;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/Module;",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Rule;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/InvalidModuleException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->i:Lcom/adobe/marketing/mobile/RulesEngine;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/adobe/marketing/mobile/RulesEngine;->m(Lcom/adobe/marketing/mobile/Module;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Cannot register a null rule"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    new-instance p1, Lcom/adobe/marketing/mobile/InvalidModuleException;

    .line 20
    .line 21
    const-string p2, "Provided module was null"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/InvalidModuleException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method protected X(Lcom/adobe/marketing/mobile/Module;Ljava/util/List;Lcom/adobe/marketing/mobile/ReprocessEventsHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/Module;",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Rule;",
            ">;",
            "Lcom/adobe/marketing/mobile/ReprocessEventsHandler;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "failed to reprocess events as <reprocessEventsHandler> is null "

    .line 7
    .line 8
    new-array p3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "failed to reprocess events as <rules> is null "

    .line 19
    .line 20
    new-array p3, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->l:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v1, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;

    .line 29
    .line 30
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ReprocessEventsHandler;Ljava/util/List;Lcom/adobe/marketing/mobile/Module;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method final Z(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/InvalidModuleException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->l:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Lcom/adobe/marketing/mobile/EventHub$9;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/EventHub$9;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/InvalidModuleException;

    .line 15
    .line 16
    const-string p2, "Module was null"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/InvalidModuleException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method final a0(Lcom/adobe/marketing/mobile/Module;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/InvalidModuleException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->i:Lcom/adobe/marketing/mobile/RulesEngine;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/RulesEngine;->n(Lcom/adobe/marketing/mobile/Module;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/InvalidModuleException;

    .line 10
    .line 11
    const-string v0, "Provided module was null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/adobe/marketing/mobile/InvalidModuleException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method protected m(Lcom/adobe/marketing/mobile/Module;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Module;->j()Lcom/adobe/marketing/mobile/ModuleDetails;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Module;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Module;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/ModuleDetails;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Module;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/ModuleDetails;->getVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "Registering extension \'%s\' with version \'%s\'"

    .line 44
    .line 45
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v0, v3, v4}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->m:Lcom/adobe/marketing/mobile/EventData;

    .line 53
    .line 54
    const-string v3, "extensions"

    .line 55
    .line 56
    new-instance v4, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Lcom/adobe/marketing/mobile/EventData;->D(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "version"

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string p1, ""

    .line 76
    .line 77
    :goto_2
    invoke-static {p1}, Lcom/adobe/marketing/mobile/Variant;->k(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string p1, "friendlyName"

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v2, v1

    .line 90
    :goto_3
    invoke-static {v2}, Lcom/adobe/marketing/mobile/Variant;->k(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/adobe/marketing/mobile/Variant;->s(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->m:Lcom/adobe/marketing/mobile/EventData;

    .line 105
    .line 106
    const-string v1, "extensions"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/adobe/marketing/mobile/EventData;->Q(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->s:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter p1

    .line 114
    :try_start_0
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/EventHub;->r:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/EventHub;->q(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    monitor-exit p1

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw v0
.end method

.method o(Lcom/adobe/marketing/mobile/Module;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/InvalidModuleException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateType;->STANDARD:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/adobe/marketing/mobile/EventHub;->n(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/SharedStateType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method p(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/SharedStateType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/InvalidModuleException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/EventHub;->n(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/SharedStateType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected q(I)V
    .locals 7

    .line 1
    const-string v1, "com.adobe.module.eventhub"

    .line 2
    .line 3
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub;->m:Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v6, Lcom/adobe/marketing/mobile/SharedStateType;->STANDARD:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/adobe/marketing/mobile/EventHub;->w(Ljava/lang/String;ILcom/adobe/marketing/mobile/EventData;ZZLcom/adobe/marketing/mobile/SharedStateType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method r(Lcom/adobe/marketing/mobile/Module;ILcom/adobe/marketing/mobile/EventData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/InvalidModuleException;
        }
    .end annotation

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    sget-object v6, Lcom/adobe/marketing/mobile/SharedStateType;->STANDARD:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/adobe/marketing/mobile/EventHub;->v(Lcom/adobe/marketing/mobile/Module;ILcom/adobe/marketing/mobile/EventData;ZZLcom/adobe/marketing/mobile/SharedStateType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method s(Lcom/adobe/marketing/mobile/Module;ILcom/adobe/marketing/mobile/EventData;Lcom/adobe/marketing/mobile/SharedStateType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/InvalidModuleException;
        }
    .end annotation

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/adobe/marketing/mobile/EventHub;->v(Lcom/adobe/marketing/mobile/Module;ILcom/adobe/marketing/mobile/EventData;ZZLcom/adobe/marketing/mobile/SharedStateType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method t(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/InvalidModuleException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, Lcom/adobe/marketing/mobile/SharedStateType;->STANDARD:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/adobe/marketing/mobile/EventHub;->v(Lcom/adobe/marketing/mobile/Module;ILcom/adobe/marketing/mobile/EventData;ZZLcom/adobe/marketing/mobile/SharedStateType;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method u(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventData;Lcom/adobe/marketing/mobile/SharedStateType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/InvalidModuleException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v7, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/adobe/marketing/mobile/EventHub;->v(Lcom/adobe/marketing/mobile/Module;ILcom/adobe/marketing/mobile/EventData;ZZLcom/adobe/marketing/mobile/SharedStateType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method x(Lcom/adobe/marketing/mobile/Module;ILcom/adobe/marketing/mobile/EventData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/InvalidModuleException;
        }
    .end annotation

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    sget-object v6, Lcom/adobe/marketing/mobile/SharedStateType;->STANDARD:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/adobe/marketing/mobile/EventHub;->v(Lcom/adobe/marketing/mobile/Module;ILcom/adobe/marketing/mobile/EventData;ZZLcom/adobe/marketing/mobile/SharedStateType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method y(Lcom/adobe/marketing/mobile/Event;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/Event;->z(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/adobe/marketing/mobile/EventHub;->r:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "Event (%s, %s) was dispatched before module registration was finished"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->r()Lcom/adobe/marketing/mobile/EventType;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/EventType;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->q()Lcom/adobe/marketing/mobile/EventSource;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub;->h:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub;->l:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    new-instance v2, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Event;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method z(Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/AdobeCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->l:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/adobe/marketing/mobile/EventHub$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/EventHub$1;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method
