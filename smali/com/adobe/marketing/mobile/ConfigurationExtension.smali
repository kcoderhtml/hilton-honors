.class Lcom/adobe/marketing/mobile/ConfigurationExtension;
.super Lcom/adobe/marketing/mobile/InternalModule;
.source "ConfigurationExtension.java"


# static fields
.field static final s:Ljava/lang/String; = "ConfigurationExtension"

.field static t:I = 0xf


# instance fields
.field private final h:Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationRequestContent;

.field private final i:Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseContent;

.field private final j:Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseIdentity;

.field final k:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/adobe/marketing/mobile/Event;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/adobe/marketing/mobile/ConfigurationData;

.field private m:Lcom/adobe/marketing/mobile/ConfigurationData;

.field private n:Z

.field private o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Event;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 2

    .line 1
    const-string v0, "com.adobe.module.configuration"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/adobe/marketing/mobile/InternalModule;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->h:Lcom/adobe/marketing/mobile/EventType;

    .line 29
    .line 30
    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 31
    .line 32
    const-class v0, Lcom/adobe/marketing/mobile/ConfigurationListenerRequestContent;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/adobe/marketing/mobile/EventType;->j:Lcom/adobe/marketing/mobile/EventType;

    .line 38
    .line 39
    sget-object v0, Lcom/adobe/marketing/mobile/EventSource;->d:Lcom/adobe/marketing/mobile/EventSource;

    .line 40
    .line 41
    const-class v1, Lcom/adobe/marketing/mobile/ConfigurationListenerBootEvent;

    .line 42
    .line 43
    invoke-virtual {p0, p2, v0, v1}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->h:Lcom/adobe/marketing/mobile/EventSource;

    .line 47
    .line 48
    const-class v0, Lcom/adobe/marketing/mobile/ConfigurationListenerRequestIdentity;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class p1, Lcom/adobe/marketing/mobile/ConfigurationWildCardListener;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Module;->r(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->F()Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationRequestContent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->h:Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationRequestContent;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->G()Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseContent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->i:Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseContent;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->H()Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseIdentity;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->j:Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseIdentity;

    .line 75
    .line 76
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->r:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->p:Ljava/util/List;

    .line 92
    .line 93
    return-void
.end method

.method static synthetic B(Lcom/adobe/marketing/mobile/ConfigurationExtension;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->I(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lcom/adobe/marketing/mobile/ConfigurationExtension;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private D(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ConfigurationData;Z)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/ConfigurationData;->a()Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/adobe/marketing/mobile/Module;->h(ILcom/adobe/marketing/mobile/EventData;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Shared state is created for event number %d with data \n %s"

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/ConfigurationData;->a()Lcom/adobe/marketing/mobile/EventData;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "rules.url"

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {p2, p3, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p3, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->r:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v1, Lcom/adobe/marketing/mobile/ConfigurationExtension$8;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2}, Lcom/adobe/marketing/mobile/ConfigurationExtension$8;-><init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p2, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->i:Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseContent;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->u()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, v0, p1}, Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseContent;->b(Lcom/adobe/marketing/mobile/EventData;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/TimeUtil;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    sget v4, Lcom/adobe/marketing/mobile/ConfigurationExtension;->t:I

    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "Will not download rules from same url in 30 sec. "

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->o0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_0
    new-instance v7, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->a()Lcom/adobe/marketing/mobile/NetworkService;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->f()Lcom/adobe/marketing/mobile/CompressedFileService;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v6, "configRules"

    .line 80
    .line 81
    move-object v1, v7

    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;-><init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Lcom/adobe/marketing/mobile/CompressedFileService;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;->k()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->W(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/MissingPlatformServicesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    sget-object v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "Unable to download remote rules. Exception: %s"

    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method private J(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Event;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->c(I)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Lcom/adobe/marketing/mobile/PlatformServices;->e()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/RuleConsequence;->a(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;Lcom/adobe/marketing/mobile/JsonUtilityService;)Lcom/adobe/marketing/mobile/RuleConsequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v3, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 35
    .line 36
    sget-object v4, Lcom/adobe/marketing/mobile/EventType;->o:Lcom/adobe/marketing/mobile/EventType;

    .line 37
    .line 38
    sget-object v5, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 39
    .line 40
    const-string v6, "Rules Event"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/RuleConsequence;->b()Lcom/adobe/marketing/mobile/EventData;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v0
.end method

.method private K()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Unexpected Null Value"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "%s (Platform services)"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v3, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "%s (System Info services)"

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v3, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "%s (System info service), unable to read AppID from manifest"

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v3, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    const-string v1, "ADBMobileAppID"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/SystemInfoService;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    sget-object v1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, " Valid AppID is retrieved from manifest - %s"

    .line 82
    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method private M()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Unexpected Null Value"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "%s (Platform services)"

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->h()Lcom/adobe/marketing/mobile/LocalStorageService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "%s (Local Storage services)"

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->h()Lcom/adobe/marketing/mobile/LocalStorageService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "AdobeMobile_ConfigState"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/LocalStorageService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method private N()Lcom/adobe/marketing/mobile/JsonUtilityService;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Unexpected Null Value"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "%s (Platform services)"

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->e()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "%s (JSON Utility services)"

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->e()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private O()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->i0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "Valid AppID is retrieved from persistence - %s"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->K()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private U(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->L(Ljava/lang/String;)Lcom/adobe/marketing/mobile/ConfigurationDownloader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/ConfigurationDownloader;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "Nothing is loaded from cached file"

    .line 22
    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, p2, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    sget-object v1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "Cached configuration loaded. \n %s"

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->E(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method private V(Lcom/adobe/marketing/mobile/Event;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ConfigurationData;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->D(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ConfigurationData;Z)V

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method private W(Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "rules.json"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->f0(Ljava/io/File;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->e()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/JsonUtilityService;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->X(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->h0(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Module;->x()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private X(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Rule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    const-string v1, "rules"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->l(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->c(I)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "condition"

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/adobe/marketing/mobile/RuleCondition;->b(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/RuleCondition;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "consequences"

    .line 37
    .line 38
    invoke-interface {v2, v4}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->l(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0, v2}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->J(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lcom/adobe/marketing/mobile/Rule;

    .line 47
    .line 48
    invoke-direct {v4, v3, v2}, Lcom/adobe/marketing/mobile/Rule;-><init>(Lcom/adobe/marketing/mobile/RuleCondition;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/adobe/marketing/mobile/UnsupportedConditionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v2

    .line 56
    sget-object v3, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "Unable to create rule object. Exception: (%s)"

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3, v4, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v2

    .line 69
    sget-object v3, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "Unable to parse individual rule conditions. Exception: (%s)"

    .line 72
    .line 73
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v3, v4, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception v2

    .line 82
    sget-object v3, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "Unable to parse individual rule json. Exception: (%s)"

    .line 85
    .line 86
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3, v4, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-object v0

    .line 97
    :catch_3
    move-exception p1

    .line 98
    sget-object v1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "Unable to parse rules. Exception: (%s)"

    .line 101
    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, v2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method private Y(Lcom/adobe/marketing/mobile/Event;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Processing boot configuration event"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->k0()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->O()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->h:Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationRequestContent;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationRequestContent;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->U(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "ADBMobileConfig.json"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->T(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->V(Lcom/adobe/marketing/mobile/Event;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Invalid asset file name."

    .line 14
    .line 15
    invoke-static {p1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Unexpected Null Value"

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "%s (Platform services)"

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v0, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "%s (System info services), unable to read bundled configuration"

    .line 52
    .line 53
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1, v0, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/SystemInfoService;->n(Ljava/lang/String;)Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private f0(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "Failed to close stream for %s, with Exception: %s"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :catch_0
    move-exception v2

    .line 20
    sget-object v3, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v3, v0, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :catch_1
    move-exception v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    move-object v6, v2

    .line 34
    move-object v2, v1

    .line 35
    move-object v1, v6

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception v3

    .line 38
    move-object v2, v1

    .line 39
    :goto_0
    :try_start_3
    sget-object v4, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "Could not read the rules json file! Exception: (%s)"

    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v4, v5, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_3
    move-exception v2

    .line 57
    sget-object v3, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 58
    .line 59
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v3, v0, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    :goto_1
    if-eqz v2, :cond_0

    .line 69
    .line 70
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_4
    move-exception v2

    .line 75
    sget-object v3, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v3, v0, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_2
    throw v1

    .line 85
    :cond_1
    :goto_3
    return-object v1
.end method

.method private g0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->M()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "Removing appID from persistence"

    .line 13
    .line 14
    invoke-static {v1, v3, v2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "config.appID"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "Unexpected Null Value"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "%s (Storage Service), unable to remove appId from persistence"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private i0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->M()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "config.appID"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "AppID loaded from persistence - %s"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "Unexpected Null Value"

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "%s (Storage Service), unable to load appId from persistence"

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method private j0(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_0
    new-instance v7, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->a()Lcom/adobe/marketing/mobile/NetworkService;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->f()Lcom/adobe/marketing/mobile/CompressedFileService;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v6, "configRules"

    .line 30
    .line 31
    move-object v1, v7

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;-><init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Lcom/adobe/marketing/mobile/CompressedFileService;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;->l()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->W(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/MissingPlatformServicesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget-object v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "Unable to read cached remote rules. Exception: (%s)"

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private k0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->N()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->N()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/ConfigurationData;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->M()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "config.overridden.map"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Loading overridden configuration from persistence - \n %s"

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->N()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Lcom/adobe/marketing/mobile/ConfigurationData;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/ConfigurationData;->g(Ljava/lang/String;)Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "Unexpected Null Value"

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "%s (Local storage service), unable to load overridden config from persistence"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method private l0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->M()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "config.last.rules.url"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Last known rules URL loaded from persistence - %s"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "Unexpected Null Value"

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "%s (Storage Service), unable to load the last known rules URL from persistence"

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method private m0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->M()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "Saving appID to persistence - %s"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "config.appID"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "Unexpected Null Value"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "%s (Storage Service), unable to save appId to persistence"

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private n0(Lcom/adobe/marketing/mobile/ConfigurationData;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->M()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "Saving the overridden configuration to persistence - \n %s"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "config.overridden.map"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/ConfigurationData;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Unexpected Null Value"

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "%s (Local storage service), unable to save overridden config to persistence"

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private o0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->M()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "Saving last known rules URL to persistence - %s"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "config.last.rules.url"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "Unexpected Null Value"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "%s (Storage Service), unable to save the last known rules URL to persistence"

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private p0(Lcom/adobe/marketing/mobile/EventData;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "config.isinternalevent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->t(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->O()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method


# virtual methods
.method E(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->N()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->N()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/ConfigurationData;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/ConfigurationData;->g(Ljava/lang/String;)Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/ConfigurationData;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p3, "Empty configuration found when processing JSON string."

    .line 33
    .line 34
    invoke-static {p1, p3, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->k0()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->l:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/ConfigurationData;->e(Lcom/adobe/marketing/mobile/ConfigurationData;)Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->l:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 49
    .line 50
    invoke-direct {p0, p2, p1, p3}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->D(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ConfigurationData;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method F()Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationRequestContent;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationRequestContent;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/Module;->c(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationRequestContent;

    .line 8
    .line 9
    return-object v0
.end method

.method G()Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseContent;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseContent;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/Module;->c(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseContent;

    .line 8
    .line 9
    return-object v0
.end method

.method H()Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseIdentity;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseIdentity;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/Module;->c(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseIdentity;

    .line 8
    .line 9
    return-object v0
.end method

.method L(Ljava/lang/String;)Lcom/adobe/marketing/mobile/ConfigurationDownloader;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Unexpected Null Value"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "%s (Platform services)"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "%s (System Info services)"

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    const-string v0, "https://assets.adobedtm.com/%s.json"

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const-string v4, "com.adobe.marketing.mobile.RemoteConfigServer"

    .line 65
    .line 66
    invoke-interface {v3, v4}, Lcom/adobe/marketing/mobile/SystemInfoService;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->a()Lcom/adobe/marketing/mobile/NetworkService;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    sget-object p1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "%s (Network services)"

    .line 97
    .line 98
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    :try_start_0
    new-instance p1, Lcom/adobe/marketing/mobile/ConfigurationDownloader;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/PlatformServices;->a()Lcom/adobe/marketing/mobile/NetworkService;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {p1, v1, v3, v0}, Lcom/adobe/marketing/mobile/ConfigurationDownloader;-><init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/MissingPlatformServicesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catch_0
    move-exception p1

    .line 129
    sget-object v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "Unable to Initialize Downloader (%s)"

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method P(Lcom/adobe/marketing/mobile/Event;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->l0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->j0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->Y(Lcom/adobe/marketing/mobile/Event;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method Q(Lcom/adobe/marketing/mobile/Event;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Handling the configuration event: %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "config.appId"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/adobe/marketing/mobile/ConfigurationExtension$2;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/ConfigurationExtension$2;-><init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "config.assetFile"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/adobe/marketing/mobile/ConfigurationExtension$3;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/ConfigurationExtension$3;-><init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v1, "config.filePath"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/adobe/marketing/mobile/ConfigurationExtension$4;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/ConfigurationExtension$4;-><init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "config.update"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/adobe/marketing/mobile/ConfigurationExtension$5;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/ConfigurationExtension$5;-><init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "config.getData"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lcom/adobe/marketing/mobile/ConfigurationExtension$6;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/ConfigurationExtension$6;-><init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    return-void
.end method

.method R(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/adobe/marketing/mobile/ConfigurationExtension$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/ConfigurationExtension$1;-><init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method S(Lcom/adobe/marketing/mobile/Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected T(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Unexpected Null Value"

    .line 10
    .line 11
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "%s (Failed to read bundled config file content from asset file %s)"

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Bundled configuration loaded from asset file (%s). \n %s"

    .line 25
    .line 26
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {v1, v2, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, v0, p1, p2}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->E(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Z)V

    .line 35
    .line 36
    .line 37
    return p2
.end method

.method Z(Lcom/adobe/marketing/mobile/Event;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "config.filePath"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "Unable to read config from provided file (filePath is invalid)"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "Processing configWithFilePath Event. \n %s"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/adobe/marketing/mobile/FileUtil;->b(Ljava/io/File;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "Configuration obtained from filePath %s is \n %s"

    .line 50
    .line 51
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v3, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v2, p1, v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->E(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method a0(Lcom/adobe/marketing/mobile/Event;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Unexpected Null Value"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "%s (event data), for ConfigureWithAppID event, Ignoring event"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "config.appId"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/adobe/marketing/mobile/EventData;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "App ID was null or empty while processing ConfigureWithAppID event"

    .line 41
    .line 42
    new-array v1, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->g0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->p0(Lcom/adobe/marketing/mobile/EventData;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "App ID is changed. Ignoring the setAppID Internal event %s"

    .line 60
    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    sget-object v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "Processing configureWithAppID event. AppID -(%s)"

    .line 72
    .line 73
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v0, v3, v5}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->L(Ljava/lang/String;)Lcom/adobe/marketing/mobile/ConfigurationDownloader;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    const-string p1, "%s (Configuration Downloader)."

    .line 90
    .line 91
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, p1, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/ConfigurationDownloader;->l()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/ConfigurationDownloader;->m()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_4
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v5, 0x1

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-interface {v3}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_0
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-interface {v3}, Lcom/adobe/marketing/mobile/SystemInfoService;->b()Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v6, Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;->CONNECTED:Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 139
    .line 140
    if-eq v3, v6, :cond_6

    .line 141
    .line 142
    move v3, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move v3, v4

    .line 145
    :goto_1
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->q0()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/ConfigurationDownloader;->l()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_7
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    const-string p1, "Unable to fetch config. Rolling back to previous configuration."

    .line 164
    .line 165
    new-array v1, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0, p1, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    invoke-virtual {p0, v1, p1, v5}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->E(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Z)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method b0()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->N()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Unexpected Null Value"

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "%s (JSON Utility Service), unable to retrieve sdk identities"

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->j:Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseIdentity;

    .line 37
    .line 38
    const-string v2, "{}"

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseIdentity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/MobileIdentities;->a(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v1, v0, p0}, Lcom/adobe/marketing/mobile/MobileIdentities;->c(Lcom/adobe/marketing/mobile/JsonUtilityService;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->j:Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseIdentity;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseIdentity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    return-void
.end method

.method c0(Lcom/adobe/marketing/mobile/Event;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Processing publish configuration event"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->N()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->N()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/ConfigurationData;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->l:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/ConfigurationData;->e(Lcom/adobe/marketing/mobile/ConfigurationData;)Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/ConfigurationData;->e(Lcom/adobe/marketing/mobile/ConfigurationData;)Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->i:Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseContent;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ConfigurationData;->a()Lcom/adobe/marketing/mobile/EventData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, v0, p1}, Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseContent;->b(Lcom/adobe/marketing/mobile/EventData;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method d0(Lcom/adobe/marketing/mobile/Event;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "config.update"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->D(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Processing updateConfiguration Event. \n %s"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->k0()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/ConfigurationData;->h(Ljava/util/Map;)Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->n0(Lcom/adobe/marketing/mobile/ConfigurationData;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->l:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->N()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->N()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/ConfigurationData;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->l:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->l:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/ConfigurationData;->e(Lcom/adobe/marketing/mobile/ConfigurationData;)Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->l:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {p0, p1, v0, v1}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->D(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ConfigurationData;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v1, "Configuration update data was either not provided in event or is empty."

    .line 87
    .line 88
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method h0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Rule;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/adobe/marketing/mobile/ConfigurationExtension$9;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension$9;-><init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/Module;->t(Ljava/util/List;Lcom/adobe/marketing/mobile/ReprocessEventsHandler;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Module;->s(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method protected p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->n:Z

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method q0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    new-instance v2, Lcom/adobe/marketing/mobile/ConfigurationExtension$1State;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension$1State;-><init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v3, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->n:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v1

    .line 28
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService;->b()Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;->CONNECTED:Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    return v5

    .line 39
    :cond_3
    monitor-enter v2

    .line 40
    :try_start_1
    iget-boolean v3, v2, Lcom/adobe/marketing/mobile/ConfigurationExtension$1State;->a:Z

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    iput-boolean v5, v2, Lcom/adobe/marketing/mobile/ConfigurationExtension$1State;->a:Z

    .line 45
    .line 46
    new-instance v3, Lcom/adobe/marketing/mobile/ConfigurationExtension$7;

    .line 47
    .line 48
    invoke-direct {v3, p0, v2}, Lcom/adobe/marketing/mobile/ConfigurationExtension$7;-><init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;Lcom/adobe/marketing/mobile/ConfigurationExtension$1State;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Lcom/adobe/marketing/mobile/SystemInfoService;->k(Lcom/adobe/marketing/mobile/SystemInfoService$NetworkConnectionActiveListener;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    monitor-exit v2

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    monitor-exit v2

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    throw v0
.end method
