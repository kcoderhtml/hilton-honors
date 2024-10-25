.class Lcom/adobe/marketing/mobile/EventBus;
.super Ljava/lang/Object;
.source "EventBus.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/adobe/marketing/mobile/EventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/adobe/marketing/mobile/EventBus;->b:J

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "EventHub"

    .line 17
    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "%s(%s)"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/adobe/marketing/mobile/EventBus;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/adobe/marketing/mobile/EventBus;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/adobe/marketing/mobile/EventBus;->d:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    return-void
.end method

.method private c(Lcom/adobe/marketing/mobile/Event;I)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventBus;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/adobe/marketing/mobile/EventListener;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventBus;->d:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v5, Lcom/adobe/marketing/mobile/EventBus$1;

    .line 47
    .line 48
    invoke-direct {v5, p0, v3, p1}, Lcom/adobe/marketing/mobile/EventBus$1;-><init>(Lcom/adobe/marketing/mobile/EventBus;Lcom/adobe/marketing/mobile/EventListener;Lcom/adobe/marketing/mobile/Event;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    instance-of v4, v3, Lcom/adobe/marketing/mobile/OneTimeListener;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/util/concurrent/Future;

    .line 84
    .line 85
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    const-wide/16 v2, 0x3e8

    .line 88
    .line 89
    invoke-interface {p2, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/adobe/marketing/mobile/EventListener;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventBus;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "Thread exception while waiting for listener %s (%s)"

    .line 115
    .line 116
    invoke-static {v2, v0, p2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lcom/adobe/marketing/mobile/EventListener;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventBus;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/16 v3, 0x3e8

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    filled-new-array {p2, v3, v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v0, "Listener %s exceeded runtime limit of %d milliseconds (%s)"

    .line 148
    .line 149
    invoke-static {v2, v0, p2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/adobe/marketing/mobile/EventListener;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/adobe/marketing/mobile/Event;->m(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p3, p0, Lcom/adobe/marketing/mobile/EventBus;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/adobe/marketing/mobile/EventBus;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Lcom/adobe/marketing/mobile/Event;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/Log;->c()Lcom/adobe/marketing/mobile/LoggingMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/adobe/marketing/mobile/LoggingMode;->id:I

    .line 6
    .line 7
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->VERBOSE:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 8
    .line 9
    iget v1, v1, Lcom/adobe/marketing/mobile/LoggingMode;->id:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventBus;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Processing event #%d: %s"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->w()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lcom/adobe/marketing/mobile/EventBus;->b:J

    .line 41
    .line 42
    cmp-long v2, v0, v2

    .line 43
    .line 44
    if-gez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventBus;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v4, p0, Lcom/adobe/marketing/mobile/EventBus;->b:J

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "Out of order event timestamp (%d) last event timestamp was (%d)"

    .line 63
    .line 64
    invoke-static {v2, v4, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-wide v0, p0, Lcom/adobe/marketing/mobile/EventBus;->b:J

    .line 68
    .line 69
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->z:Lcom/adobe/marketing/mobile/EventType;

    .line 70
    .line 71
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->o:Lcom/adobe/marketing/mobile/EventSource;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Event;->m(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/adobe/marketing/mobile/EventBus;->c(Lcom/adobe/marketing/mobile/Event;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->s()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/adobe/marketing/mobile/EventBus;->c(Lcom/adobe/marketing/mobile/Event;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public d(Lcom/adobe/marketing/mobile/EventListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventBus;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/EventListener;->c()Lcom/adobe/marketing/mobile/EventType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/EventListener;->a()Lcom/adobe/marketing/mobile/EventSource;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Event;->m(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/EventListener;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventBus;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "%s.onUnregistered() threw %s"

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public e(Lcom/adobe/marketing/mobile/EventListener;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/adobe/marketing/mobile/Event;->m(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p3, p0, Lcom/adobe/marketing/mobile/EventBus;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
