.class Lcom/adobe/marketing/mobile/SignalExtension;
.super Lcom/adobe/marketing/mobile/InternalModule;
.source "SignalExtension.java"


# instance fields
.field private final h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/adobe/marketing/mobile/Event;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/adobe/marketing/mobile/SignalHitsDatabase;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 2

    const-string v0, "com.adobe.module.signal"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/adobe/marketing/mobile/InternalModule;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 2
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->o:Lcom/adobe/marketing/mobile/EventType;

    sget-object v0, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    const-class v1, Lcom/adobe/marketing/mobile/ListenerRulesEngineResponseContentSignal;

    invoke-virtual {p0, p1, v0, v1}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 3
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->h:Lcom/adobe/marketing/mobile/EventType;

    const-class v1, Lcom/adobe/marketing/mobile/ListenerConfigurationResponseContentSignal;

    invoke-virtual {p0, p1, v0, v1}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 4
    new-instance p1, Lcom/adobe/marketing/mobile/SignalHitsDatabase;

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/SignalHitsDatabase;-><init>(Lcom/adobe/marketing/mobile/PlatformServices;)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/SignalExtension;->i:Lcom/adobe/marketing/mobile/SignalHitsDatabase;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/SignalExtension;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/SignalHitsDatabase;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/SignalExtension;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 7
    iput-object p3, p0, Lcom/adobe/marketing/mobile/SignalExtension;->i:Lcom/adobe/marketing/mobile/SignalHitsDatabase;

    return-void
.end method

.method static synthetic B(Lcom/adobe/marketing/mobile/SignalExtension;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/SignalExtension;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/adobe/marketing/mobile/SignalExtension;)Lcom/adobe/marketing/mobile/SignalHitsDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/SignalExtension;->i:Lcom/adobe/marketing/mobile/SignalHitsDatabase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method D(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/adobe/marketing/mobile/SignalExtension$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/SignalExtension$2;-><init>(Lcom/adobe/marketing/mobile/SignalExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method E(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/adobe/marketing/mobile/SignalExtension$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/SignalExtension$1;-><init>(Lcom/adobe/marketing/mobile/SignalExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method F(Lcom/adobe/marketing/mobile/Event;)Z
    .locals 7

    .line 1
    const-string v0, "com.adobe.module.configuration"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 8
    .line 9
    const-string v2, "SignalExtension"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string p1, "Can not handle signal consequence. Shared state for Configuration module is not ready."

    .line 15
    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, p1, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->UNKNOWN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "global.privacy"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->fromString(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    const-string p1, "Privacy opt out. Signal processed without queuing the hit."

    .line 44
    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, p1, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_0
    if-nez v5, :cond_3

    .line 61
    .line 62
    return v4

    .line 63
    :cond_3
    const-string v6, "triggeredconsequence"

    .line 64
    .line 65
    invoke-virtual {v5, v6, v1}, Lcom/adobe/marketing/mobile/EventData;->D(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v1}, Lcom/adobe/marketing/mobile/SignalTemplate;->a(Ljava/util/Map;)Lcom/adobe/marketing/mobile/SignalTemplate;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v2, p0, Lcom/adobe/marketing/mobile/SignalExtension;->i:Lcom/adobe/marketing/mobile/SignalHitsDatabase;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/SignalTemplate;->b()Lcom/adobe/marketing/mobile/SignalHit;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->w()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v2, v1, v5, v6, v0}, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->c(Lcom/adobe/marketing/mobile/SignalHit;JLcom/adobe/marketing/mobile/MobilePrivacyStatus;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    const-string p1, "Null or empty signal consequence. Return"

    .line 99
    .line 100
    new-array v0, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v2, p1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    return v4
.end method

.method G()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/SignalExtension;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/SignalExtension;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/adobe/marketing/mobile/Event;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/SignalExtension;->F(Lcom/adobe/marketing/mobile/Event;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/adobe/marketing/mobile/SignalExtension;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method H(Lcom/adobe/marketing/mobile/MobilePrivacyStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/adobe/marketing/mobile/SignalExtension$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/SignalExtension$3;-><init>(Lcom/adobe/marketing/mobile/SignalExtension;Lcom/adobe/marketing/mobile/MobilePrivacyStatus;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
