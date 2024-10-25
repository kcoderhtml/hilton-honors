.class Lcom/adobe/marketing/mobile/LifecycleExtension;
.super Lcom/adobe/marketing/mobile/InternalModule;
.source "LifecycleExtension.java"


# static fields
.field private static final m:Ljava/lang/String; = "LifecycleExtension"


# instance fields
.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/adobe/marketing/mobile/LifecycleSession;

.field private final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/adobe/marketing/mobile/Event;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/adobe/marketing/mobile/LifecycleDispatcherResponseContent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 1

    .line 1
    const-string v0, "com.adobe.module.lifecycle"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/adobe/marketing/mobile/InternalModule;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->h:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->i:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->k:Ljava/util/Queue;

    .line 26
    .line 27
    new-instance p1, Lcom/adobe/marketing/mobile/LifecycleSession;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->F()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/LifecycleSession;-><init>(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->j:Lcom/adobe/marketing/mobile/LifecycleSession;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->S()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->C()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/LifecycleDispatcherResponseContent;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/Module;->c(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adobe/marketing/mobile/LifecycleDispatcherResponseContent;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->l:Lcom/adobe/marketing/mobile/LifecycleDispatcherResponseContent;

    .line 10
    .line 11
    return-void
.end method

.method private F()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/adobe/marketing/mobile/LifecycleExtension;->m:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "Error: Unable to access Platform Services while retrieving LocalStorageService"

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->h()Lcom/adobe/marketing/mobile/LocalStorageService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const-string v1, "AdobeMobile_Lifecycle"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/LocalStorageService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private G()Lcom/adobe/marketing/mobile/JsonUtilityService;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/adobe/marketing/mobile/LifecycleExtension;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Error: Unable to access Platform Services while retrieving JsonUtilityService"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->e()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private I()Lcom/adobe/marketing/mobile/SystemInfoService;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/adobe/marketing/mobile/LifecycleExtension;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Error: Unable to access Platform Services while retrieving System Services"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private L()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->F()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "InstallDate"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private M()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->F()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "LastVersion"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->I()Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method private O(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->F()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/adobe/marketing/mobile/LifecycleExtension;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Failed to update lifecycle data, DataStore service is not available"

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->G()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->h:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/adobe/marketing/mobile/JsonUtilityService;->c(Ljava/util/Map;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "LifecycleData"

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v2, v1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v1, "LastDateUsed"

    .line 42
    .line 43
    invoke-interface {v0, v1, p1, p2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->b(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->I()Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string p2, "LastVersion"

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/SystemInfoService;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p2, p1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private Q(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/EventData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/adobe/marketing/mobile/LifecycleExtension;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Failed to process lifecycle event \'%s (%d)\', event data was null"

    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "action"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "start"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/LifecycleExtension;->T(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/EventData;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p2, "pause"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/LifecycleExtension;->N(Lcom/adobe/marketing/mobile/Event;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Lcom/adobe/marketing/mobile/LifecycleExtension;->m:Ljava/lang/String;

    .line 63
    .line 64
    const-string p2, "Failed to process lifecycle event, invalid action (%s)"

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->v:Lcom/adobe/marketing/mobile/EventType;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 4
    .line 5
    const-class v2, Lcom/adobe/marketing/mobile/LifecycleListenerRequestContent;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->j:Lcom/adobe/marketing/mobile/EventType;

    .line 11
    .line 12
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->n:Lcom/adobe/marketing/mobile/EventSource;

    .line 13
    .line 14
    const-class v2, Lcom/adobe/marketing/mobile/LifecycleListenerSharedState;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->d:Lcom/adobe/marketing/mobile/EventSource;

    .line 20
    .line 21
    const-class v2, Lcom/adobe/marketing/mobile/LifecycleListenerHubBooted;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private U(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lifecyclecontextdata"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->E()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->M(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/Module;->h(ILcom/adobe/marketing/mobile/EventData;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method B(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->E()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "appid"

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->h:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->i:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->F()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->G()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService;->c(Ljava/util/Map;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string v1, "LifecycleData"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v1, v0}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->h:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method D(Lcom/adobe/marketing/mobile/Event;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/adobe/marketing/mobile/LifecycleExtension;->m:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Failed to get advertising identifier, event was null"

    .line 10
    .line 11
    invoke-static {p1, v2, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "com.adobe.module.identity"

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v1, "advertisingidentifier"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method E()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->h:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->i:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->i:Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->i:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->H()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->i:Ljava/util/Map;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method H()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->F()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->G()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v3, "LifecycleData"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v0, v3, v4}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService;->d(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/adobe/marketing/mobile/LifecycleExtension;->m:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v3, "Failed to read lifecycle data from persistence"

    .line 51
    .line 52
    invoke-static {v0, v3, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-object v2
.end method

.method J(Lcom/adobe/marketing/mobile/Event;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->E()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->I()Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->F()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->x()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;-><init>(Lcom/adobe/marketing/mobile/SystemInfoService;Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->a()Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c()Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->g()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/adobe/marketing/mobile/EventData;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "lifecyclecontextdata"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/adobe/marketing/mobile/EventData;->M(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1, v1}, Lcom/adobe/marketing/mobile/Module;->h(ILcom/adobe/marketing/mobile/EventData;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method K(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/adobe/marketing/mobile/LifecycleExtension;->m:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "Failed to process state change event (data was null)"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "stateowner"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "com.adobe.module.configuration"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->P()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method N(Lcom/adobe/marketing/mobile/Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->j:Lcom/adobe/marketing/mobile/LifecycleSession;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/LifecycleSession;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method P()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->k:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->k:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/adobe/marketing/mobile/Event;

    .line 16
    .line 17
    const-string v1, "com.adobe.module.configuration"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/adobe/marketing/mobile/LifecycleExtension;->m:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "Configuration is pending, waiting..."

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->k:Ljava/util/Queue;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/adobe/marketing/mobile/Event;

    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->Q(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/EventData;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method R(Lcom/adobe/marketing/mobile/Event;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->k:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->P()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method T(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/EventData;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->I()Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->F()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v6, v7}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;-><init>(Lcom/adobe/marketing/mobile/SystemInfoService;Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->a()Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c()Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->g()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Lcom/adobe/marketing/mobile/LifecycleExtension;->B(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "lifecycle.sessionTimeout"

    .line 34
    .line 35
    const/16 v3, 0x12c

    .line 36
    .line 37
    invoke-virtual {p2, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->v(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long v3, p2

    .line 42
    iget-object p2, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->j:Lcom/adobe/marketing/mobile/LifecycleSession;

    .line 43
    .line 44
    invoke-virtual {p2, v6, v7, v3, v4}, Lcom/adobe/marketing/mobile/LifecycleSession;->c(JJ)Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/LifecycleExtension;->U(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->h:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    new-instance v8, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->L()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v2, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1, v6, v7}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;-><init>(Lcom/adobe/marketing/mobile/SystemInfoService;Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d()Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c()Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->a()Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->g()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v2, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1, v6, v7}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;-><init>(Lcom/adobe/marketing/mobile/SystemInfoService;Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->e()Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->M()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->f(Z)Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b(Z)Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c()Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->a()Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->g()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->j:Lcom/adobe/marketing/mobile/LifecycleSession;

    .line 140
    .line 141
    move-wide v1, v6

    .line 142
    move-object v5, p2

    .line 143
    invoke-virtual/range {v0 .. v5}, Lcom/adobe/marketing/mobile/LifecycleSession;->a(JJLcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "additionalcontextdata"

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/LifecycleExtension;->D(Lcom/adobe/marketing/mobile/Event;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    const-string v1, "advertisingidentifier"

    .line 179
    .line 180
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->h:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v6, v7}, Lcom/adobe/marketing/mobile/LifecycleExtension;->O(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/LifecycleExtension;->U(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->l:Lcom/adobe/marketing/mobile/LifecycleDispatcherResponseContent;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->E()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;->b()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    move-wide v1, v6

    .line 213
    move-wide v6, p1

    .line 214
    invoke-virtual/range {v0 .. v7}, Lcom/adobe/marketing/mobile/LifecycleDispatcherResponseContent;->b(JLjava/util/Map;JJ)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
