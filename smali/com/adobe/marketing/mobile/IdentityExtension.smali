.class Lcom/adobe/marketing/mobile/IdentityExtension;
.super Lcom/adobe/marketing/mobile/InternalModule;
.source "IdentityExtension.java"


# static fields
.field static final x:Ljava/lang/String; = "IdentityExtension"

.field private static y:Z = false

.field private static final z:Ljava/lang/Object;


# instance fields
.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:J

.field n:J

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/VisitorID;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

.field q:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/adobe/marketing/mobile/Event;",
            ">;"
        }
    .end annotation
.end field

.field r:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

.field s:Lcom/adobe/marketing/mobile/IdentityHitsDatabase;

.field t:Lcom/adobe/marketing/mobile/DispatcherIdentityResponseIdentityIdentity;

.field u:Lcom/adobe/marketing/mobile/DispatcherAnalyticsRequestContentIdentity;

.field v:Lcom/adobe/marketing/mobile/DispatcherConfigurationRequestContentIdentity;

.field private w:Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/IdentityExtension;->z:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 2

    .line 1
    const-string v0, "com.adobe.module.identity"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/adobe/marketing/mobile/InternalModule;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityConstants$Defaults;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->p:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->j:Lcom/adobe/marketing/mobile/EventType;

    .line 18
    .line 19
    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->d:Lcom/adobe/marketing/mobile/EventSource;

    .line 20
    .line 21
    const-class v0, Lcom/adobe/marketing/mobile/ListenerHubBootedIdentity;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/adobe/marketing/mobile/EventType;->k:Lcom/adobe/marketing/mobile/EventType;

    .line 27
    .line 28
    sget-object v0, Lcom/adobe/marketing/mobile/EventSource;->h:Lcom/adobe/marketing/mobile/EventSource;

    .line 29
    .line 30
    const-class v1, Lcom/adobe/marketing/mobile/ListenerIdentityRequestIdentity;

    .line 31
    .line 32
    invoke-virtual {p0, p2, v0, v1}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->n:Lcom/adobe/marketing/mobile/EventSource;

    .line 36
    .line 37
    const-class v0, Lcom/adobe/marketing/mobile/ListenerHubSharedStateIdentity;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 43
    .line 44
    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->l:Lcom/adobe/marketing/mobile/EventSource;

    .line 45
    .line 46
    const-class v0, Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseIdentity;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->f:Lcom/adobe/marketing/mobile/EventType;

    .line 52
    .line 53
    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 54
    .line 55
    const-class v0, Lcom/adobe/marketing/mobile/IdentityListenerAudienceResponseContent;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->h:Lcom/adobe/marketing/mobile/EventType;

    .line 61
    .line 62
    const-class v0, Lcom/adobe/marketing/mobile/IdentityListenerConfigurationResponseContent;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->w:Lcom/adobe/marketing/mobile/EventType;

    .line 68
    .line 69
    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 70
    .line 71
    const-class v0, Lcom/adobe/marketing/mobile/ListenerIdentityGenericIdentityRequestIdentity;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-class p1, Lcom/adobe/marketing/mobile/DispatcherIdentityResponseIdentityIdentity;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Module;->c(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/adobe/marketing/mobile/DispatcherIdentityResponseIdentityIdentity;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->t:Lcom/adobe/marketing/mobile/DispatcherIdentityResponseIdentityIdentity;

    .line 85
    .line 86
    const-class p1, Lcom/adobe/marketing/mobile/DispatcherAnalyticsRequestContentIdentity;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Module;->c(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/adobe/marketing/mobile/DispatcherAnalyticsRequestContentIdentity;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->u:Lcom/adobe/marketing/mobile/DispatcherAnalyticsRequestContentIdentity;

    .line 95
    .line 96
    const-class p1, Lcom/adobe/marketing/mobile/DispatcherConfigurationRequestContentIdentity;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Module;->c(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/adobe/marketing/mobile/DispatcherConfigurationRequestContentIdentity;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->v:Lcom/adobe/marketing/mobile/DispatcherConfigurationRequestContentIdentity;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->i0()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private E(Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "d_orgid"

    .line 20
    .line 21
    iget-object v2, p1, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "d_mid"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/adobe/marketing/mobile/URLBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/URLBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/URLBuilder;->f(Z)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "demoptout.jpg"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/adobe/marketing/mobile/URLBuilder;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object p1, p1, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/adobe/marketing/mobile/URLBuilder;->g(Ljava/lang/String;)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/URLBuilder;->d(Ljava/util/Map;)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/URLBuilder;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_0
    return-object v0
.end method

.method private F(Ljava/util/List;Ljava/util/Map;Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/VisitorID;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;",
            ")",
            "Ljava/lang/String;"
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
    const-string v1, "d_ver"

    .line 7
    .line 8
    const-string v2, "2"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "d_rtbd"

    .line 14
    .line 15
    const-string v2, "json"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p3, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "d_orgid"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, "d_mid"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->k:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v2, "d_blob"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->l:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v2, "dcs_region"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance v1, Lcom/adobe/marketing/mobile/URLBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/URLBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/URLBuilder;->f(Z)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "id"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/adobe/marketing/mobile/URLBuilder;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object p3, p3, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, p3}, Lcom/adobe/marketing/mobile/URLBuilder;->g(Ljava/lang/String;)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, v0}, Lcom/adobe/marketing/mobile/URLBuilder;->d(Ljava/util/Map;)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/IdentityExtension;->S(Ljava/util/List;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_3

    .line 88
    .line 89
    sget-object p3, Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;->NONE:Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;

    .line 90
    .line 91
    invoke-virtual {v1, p1, p3}, Lcom/adobe/marketing/mobile/URLBuilder;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0, p2}, Lcom/adobe/marketing/mobile/IdentityExtension;->Q(Ljava/util/Map;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    sget-object p2, Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;->NONE:Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;

    .line 105
    .line 106
    invoke-virtual {v1, p1, p2}, Lcom/adobe/marketing/mobile/URLBuilder;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/URLBuilder;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method private G(Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/IdentityExtension;->v0(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "a.push.optin"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/adobe/marketing/mobile/EventData;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "action"

    .line 24
    .line 25
    const-string v2, "Push"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 28
    .line 29
    .line 30
    const-string v1, "contextdata"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/adobe/marketing/mobile/EventData;->M(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->u:Lcom/adobe/marketing/mobile/DispatcherAnalyticsRequestContentIdentity;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/DispatcherAnalyticsRequestContentIdentity;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/adobe/marketing/mobile/Event;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v3, "baseurl"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    :cond_1
    const-string v3, "IDENTITY_RESPONSE"

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v3, v2, v1}, Lcom/adobe/marketing/mobile/IdentityExtension;->a0(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private K(I)Lcom/adobe/marketing/mobile/Event;
    .locals 5

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "forcesync"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->G(Ljava/lang/String;Z)Lcom/adobe/marketing/mobile/EventData;

    .line 10
    .line 11
    .line 12
    const-string v1, "issyncevent"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->G(Ljava/lang/String;Z)Lcom/adobe/marketing/mobile/EventData;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->UNKNOWN:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "authenticationstate"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/EventData;->I(Ljava/lang/String;I)Lcom/adobe/marketing/mobile/EventData;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 29
    .line 30
    sget-object v2, Lcom/adobe/marketing/mobile/EventType;->k:Lcom/adobe/marketing/mobile/EventType;

    .line 31
    .line 32
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->h:Lcom/adobe/marketing/mobile/EventSource;

    .line 33
    .line 34
    const-string v4, "id-construct-forced-sync"

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v3}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/Event;->z(I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private N(Lcom/adobe/marketing/mobile/EventData;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/EventData;",
            ")",
            "Ljava/util/Map<",
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
    const-string v1, "pushidentifier"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/EventData;->n(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->z()Lcom/adobe/marketing/mobile/VariantKind;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->NULL:Lcom/adobe/marketing/mobile/VariantKind;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object p1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->D()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/IdentityExtension;->B0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "20919"

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    sget-object v1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "Could not update the push identifier (%s)"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, v2, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    return-object v0
.end method

.method private U()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->r:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "Platform services are not available"

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->h()Lcom/adobe/marketing/mobile/LocalStorageService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "Local storage service is null. Cannot fetch persisted values. Loading default values"

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->g0()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    const-string v1, "visitorIDServiceDataStore"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/LocalStorageService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->r:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->r:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 55
    .line 56
    return-object v0
.end method

.method private Z(Lcom/adobe/marketing/mobile/EventData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->v:Lcom/adobe/marketing/mobile/DispatcherConfigurationRequestContentIdentity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/DispatcherConfigurationRequestContentIdentity;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private a0(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->t:Lcom/adobe/marketing/mobile/DispatcherIdentityResponseIdentityIdentity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/adobe/marketing/mobile/DispatcherIdentityResponseIdentityIdentity;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private b0(Lcom/adobe/marketing/mobile/IdentityResponseObject;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Empty JSON in response from Visitor ID Service server"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/adobe/marketing/mobile/IdentityResponseObject;->f:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "ID Service - Got Global Opt Out Response, forcing opt out"

    .line 27
    .line 28
    new-array v3, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/adobe/marketing/mobile/Variant;->k(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "global.privacy"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/adobe/marketing/mobile/EventData;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "config.update"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lcom/adobe/marketing/mobile/EventData;->Q(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2}, Lcom/adobe/marketing/mobile/IdentityExtension;->Z(Lcom/adobe/marketing/mobile/EventData;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p1, Lcom/adobe/marketing/mobile/IdentityResponseObject;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/adobe/marketing/mobile/IdentityResponseObject;->d:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "Visitor ID Service server returned an error (%s)"

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->R()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    iget-object v1, p1, Lcom/adobe/marketing/mobile/IdentityResponseObject;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    :try_start_0
    iget-object v1, p1, Lcom/adobe/marketing/mobile/IdentityResponseObject;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p1, Lcom/adobe/marketing/mobile/IdentityResponseObject;->c:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->l:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v3, p1, Lcom/adobe/marketing/mobile/IdentityResponseObject;->e:J

    .line 115
    .line 116
    iput-wide v3, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->n:J

    .line 117
    .line 118
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 119
    .line 120
    const-string v5, "Received ID response (mid: %s, blob: %s, hint: %s, ttl: %d "

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    new-array v6, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 126
    .line 127
    aput-object v7, v6, v0

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    aput-object v1, v6, v0

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    aput-object v2, v6, v0

    .line 134
    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x3

    .line 140
    aput-object v0, v6, v1

    .line 141
    .line 142
    invoke-static {p1, v5, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception p1

    .line 147
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "Error parsing ID response (%s)"

    .line 150
    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_0
    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->s:Lcom/adobe/marketing/mobile/IdentityHitsDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;-><init>(Lcom/adobe/marketing/mobile/IdentityExtension;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->s:Lcom/adobe/marketing/mobile/IdentityHitsDatabase;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->s:Lcom/adobe/marketing/mobile/IdentityHitsDatabase;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->p:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->f(Lcom/adobe/marketing/mobile/MobilePrivacyStatus;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private f0()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityExtension;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->U()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :cond_0
    const-string v3, "ADOBEMOBILE_PUSH_ENABLED"

    .line 14
    .line 15
    invoke-interface {v1, v3, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput-boolean v1, Lcom/adobe/marketing/mobile/IdentityExtension;->y:Z

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method private g0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->w:Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->o:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->l:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->m:J

    .line 19
    .line 20
    const-wide/16 v0, 0x258

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->n:J

    .line 23
    .line 24
    sget-object v2, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Visitor ID Service Server did not return an ID, generating one locally (ttl: %d)"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private h0(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    const-string v0, "com.adobe.module.configuration"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityConstants$Defaults;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "global.privacy"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->fromString(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->p:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->e0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private m0(Ljava/lang/String;)Lcom/adobe/marketing/mobile/VisitorID;
    .locals 8

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Unable to load Customer ID from Shared Preferences: %s"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    add-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    const-string v5, "%01"

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x3

    .line 49
    if-eq v6, v7, :cond_1

    .line 50
    .line 51
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "Unable to load Customer ID from Shared Preferences, value was malformed: %s"

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "Unable to load Customer ID from Shared Preferences, VisitorID had null or empty id: %s"

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    :try_start_1
    new-instance v0, Lcom/adobe/marketing/mobile/VisitorID;

    .line 88
    .line 89
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v5}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->fromInteger(I)Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/adobe/marketing/mobile/VisitorID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "Unable to create ID after encoding:(%s)"

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    sget-object v1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "Unable to parse visitor ID: (%s) exception:(%s)"

    .line 145
    .line 146
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-object v2

    .line 150
    :catch_2
    move-exception v0

    .line 151
    sget-object v1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 152
    .line 153
    const-string v3, "Unable to load Customer ID from Shared Preferences, name or value was malformed: %s (%s)"

    .line 154
    .line 155
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v1, v3, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method private s0(Lcom/adobe/marketing/mobile/VisitorID;Lcom/adobe/marketing/mobile/VisitorID;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/VisitorID;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/VisitorID;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/VisitorID;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/VisitorID;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_2
    :goto_0
    return v0
.end method

.method private t0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->U()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "saving into persistence failed. null data store"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->o:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/adobe/marketing/mobile/IdentityExtension;->y0(Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "ADOBEMOBILE_VISITORID_IDS"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/IdentityExtension;->x0(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "ADOBEMOBILE_PERSISTED_MID"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/IdentityExtension;->x0(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "ADOBEMOBILE_PUSH_IDENTIFIER"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/IdentityExtension;->x0(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "ADOBEMOBILE_ADVERTISING_IDENTIFIER"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/IdentityExtension;->x0(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "ADOBEMOBILE_PERSISTED_MID_HINT"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->l:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/IdentityExtension;->x0(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "ADOBEMOBILE_PERSISTED_MID_BLOB"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/IdentityExtension;->x0(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "ADOBEMOBILE_VISITORID_TTL"

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->n:J

    .line 67
    .line 68
    invoke-interface {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->b(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    const-string v1, "ADOBEMOBILE_VISITORID_SYNC"

    .line 72
    .line 73
    iget-wide v2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->m:J

    .line 74
    .line 75
    invoke-interface {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->b(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private v0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityExtension;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->U()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "ADOBEMOBILE_PUSH_ENABLED"

    .line 11
    .line 12
    invoke-interface {v1, v2, p1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->g(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sput-boolean p1, Lcom/adobe/marketing/mobile/IdentityExtension;->y:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method private w0(Ljava/util/List;Ljava/util/Map;ZLcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/VisitorID;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    sget-object p4, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Ignoring ID Sync due to privacy status opt out or missing OrgID."

    .line 12
    .line 13
    new-array v3, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p4, v2, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move p4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p4, v1

    .line 21
    :goto_0
    invoke-static {}, Lcom/adobe/marketing/mobile/TimeUtil;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->m:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    iget-wide v4, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->n:J

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-gtz v2, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move p3, v1

    .line 40
    :goto_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move p1, v0

    .line 51
    :goto_3
    if-eqz p2, :cond_4

    .line 52
    .line 53
    move p2, v1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move p2, v0

    .line 56
    :goto_4
    iget-object v2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    if-nez p3, :cond_5

    .line 69
    .line 70
    move p1, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    iget-object p1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->R()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 85
    .line 86
    :cond_6
    move p1, v1

    .line 87
    :goto_5
    if-eqz p1, :cond_7

    .line 88
    .line 89
    if-eqz p4, :cond_7

    .line 90
    .line 91
    move v0, v1

    .line 92
    :cond_7
    return v0
.end method

.method private static x0(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private y0(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/VisitorID;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/adobe/marketing/mobile/VisitorID;

    .line 26
    .line 27
    const-string v2, "&"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "d_cid_ic"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "="

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/VisitorID;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "%01"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/VisitorID;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/VisitorID;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/VisitorID;->a()Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method private z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->t0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method A0(Lcom/adobe/marketing/mobile/EventData;)V
    .locals 2

    .line 1
    const-string v0, "experienceCloud.org"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->w:Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->p0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "%s=%s"

    .line 15
    .line 16
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    const-string p3, "%s|%s"

    .line 32
    .line 33
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    :goto_0
    return-object p1
.end method

.method B0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/IdentityExtension;->q0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Provided push token matches existing push token.  Ignoring."

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->f0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/adobe/marketing/mobile/IdentityExtension;->G(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->f0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/IdentityExtension;->G(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method C(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;Lcom/adobe/marketing/mobile/EventData;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "IDENTITY_APPENDED_URL"

    .line 6
    .line 7
    const-string v2, "updatedurl"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p3, Lcom/adobe/marketing/mobile/EventData;

    .line 12
    .line 13
    invoke-direct {p3}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v2, p1}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, p3, p2}, Lcom/adobe/marketing/mobile/IdentityExtension;->a0(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3, p4}, Lcom/adobe/marketing/mobile/IdentityExtension;->T(Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;Lcom/adobe/marketing/mobile/EventData;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_6

    .line 41
    .line 42
    const-string p3, "?"

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    const-string v3, "#"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    move v4, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_0
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    if-lez v3, :cond_2

    .line 65
    .line 66
    if-ge v3, p4, :cond_2

    .line 67
    .line 68
    move v3, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v6

    .line 71
    :goto_1
    if-lez p4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sub-int/2addr v7, v5

    .line 78
    if-eq p4, v7, :cond_3

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    const-string p3, "&"

    .line 83
    .line 84
    invoke-virtual {p1, v6, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-ltz p4, :cond_4

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1, v6, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, v4, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_6
    new-instance p1, Lcom/adobe/marketing/mobile/EventData;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p1, v2, p3}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1, p1, p2}, Lcom/adobe/marketing/mobile/IdentityExtension;->a0(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method D(Lcom/adobe/marketing/mobile/Event;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Processing BOOTED event."

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/IdentityExtension;->h0(Lcom/adobe/marketing/mobile/Event;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0, v2}, Lcom/adobe/marketing/mobile/IdentityExtension;->K(I)Lcom/adobe/marketing/mobile/Event;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/adobe/marketing/mobile/IdentityExtension;->L(Lcom/adobe/marketing/mobile/Event;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->p0()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Queueing Identity force sync event on boot"

    .line 29
    .line 30
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->p:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 36
    .line 37
    sget-object v3, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->l0()Lcom/adobe/marketing/mobile/EventData;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, p1, v2}, Lcom/adobe/marketing/mobile/Module;->h(ILcom/adobe/marketing/mobile/EventData;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "Privacy is opted out on boot, creating Identity shared state"

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p1, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method H(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/VisitorID;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/VisitorID;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/adobe/marketing/mobile/VisitorID;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/VisitorID;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "VisitorID was discarded due to an empty/null identifier value."

    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method J(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/VisitorID;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "&"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_5

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-static {v3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/adobe/marketing/mobile/IdentityExtension;->m0(Ljava/lang/String;)Lcom/adobe/marketing/mobile/VisitorID;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/adobe/marketing/mobile/VisitorID;

    .line 55
    .line 56
    invoke-direct {p0, v5, v3}, Lcom/adobe/marketing/mobile/IdentityExtension;->s0(Lcom/adobe/marketing/mobile/VisitorID;Lcom/adobe/marketing/mobile/VisitorID;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v5, 0x0

    .line 64
    :goto_1
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return-object v0
.end method

.method L(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Cannot enqueue null event."

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method M(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/VisitorID;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v1, "advertisingidentifier"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v1, Lcom/adobe/marketing/mobile/VisitorID;

    .line 48
    .line 49
    const-string v2, "d_cid_ic"

    .line 50
    .line 51
    const-string v3, "DSID_20914"

    .line 52
    .line 53
    sget-object v4, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->AUTHENTICATED:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/adobe/marketing/mobile/VisitorID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/IdentityExtension;->z0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "Advertising identifier was set to: %s"

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, v2, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    move-object v0, v1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    :goto_0
    sget-object v1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "Error updating the advertising identifier (%s)"

    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, v2, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-object v0
.end method

.method O(Lcom/adobe/marketing/mobile/EventData;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/EventData;",
            ")",
            "Ljava/util/Map<",
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
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v1, "visitoridentifiers"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method P(Ljava/util/Map;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;",
            ")",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/VisitorID;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    :try_start_0
    new-instance v2, Lcom/adobe/marketing/mobile/VisitorID;

    .line 34
    .line 35
    const-string v3, "d_cid_ic"

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, v3, v4, v1, p2}, Lcom/adobe/marketing/mobile/VisitorID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    sget-object v2, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "Unable to create ID after encoding: (%s)"

    .line 60
    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method

.method Q(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    const-string v2, "&d_cid="

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/adobe/marketing/mobile/UrlUtilities;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "%01"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/adobe/marketing/mobile/UrlUtilities;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x26

    .line 79
    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method R()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v8, v1, v6

    .line 21
    .line 22
    if-gez v8, :cond_0

    .line 23
    .line 24
    neg-long v1, v1

    .line 25
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v5, v2

    .line 31
    .line 32
    cmp-long v1, v3, v6

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    neg-long v3, v3

    .line 37
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v1, v5, v2

    .line 43
    .line 44
    const-string v1, "%019d%019d"

    .line 45
    .line 46
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method S(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/VisitorID;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/adobe/marketing/mobile/VisitorID;

    .line 30
    .line 31
    const-string v2, "&"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "d_cid_ic"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/VisitorID;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/adobe/marketing/mobile/UrlUtilities;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "%01"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/VisitorID;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/adobe/marketing/mobile/UrlUtilities;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/VisitorID;->a()Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->getValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_3
    :goto_1
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v1, "No Visitor IDs to generate for URL"

    .line 101
    .line 102
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method

.method T(Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;Lcom/adobe/marketing/mobile/EventData;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/adobe/marketing/mobile/TimeUtil;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "TS"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3, v1}, Lcom/adobe/marketing/mobile/IdentityExtension;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "MCMID"

    .line 22
    .line 23
    iget-object v4, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v3, v4}, Lcom/adobe/marketing/mobile/IdentityExtension;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-string v3, "aid"

    .line 32
    .line 33
    invoke-virtual {p2, v3, v2}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const-string v4, "MCAID"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v4, v3}, Lcom/adobe/marketing/mobile/IdentityExtension;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    const-string v3, "vid"

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p2, v2

    .line 57
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v2, p1, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->a:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    const-string p1, "MCORGID"

    .line 68
    .line 69
    invoke-virtual {p0, v1, p1, v2}, Lcom/adobe/marketing/mobile/IdentityExtension;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    const-string p1, "adobe_mc"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "="

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/adobe/marketing/mobile/UrlUtilities;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const-string v1, "&"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "adobe_aa_vid"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lcom/adobe/marketing/mobile/UrlUtilities;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object v0
.end method

.method V(Lcom/adobe/marketing/mobile/Event;)V
    .locals 4

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
    return-void

    .line 11
    :cond_1
    const-string v0, "aid"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->U()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    const-string v1, "ADOBEMOBILE_AID_SYNCED"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->contains(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    const/4 v2, 0x1

    .line 42
    invoke-interface {v0, v1, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->g(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "AVID"

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/adobe/marketing/mobile/EventData;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "visitoridentifiers"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/adobe/marketing/mobile/EventData;->M(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->UNKNOWN:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v1, "authenticationstate"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/adobe/marketing/mobile/EventData;->I(Ljava/lang/String;I)Lcom/adobe/marketing/mobile/EventData;

    .line 74
    .line 75
    .line 76
    const-string v0, "forcesync"

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->G(Ljava/lang/String;Z)Lcom/adobe/marketing/mobile/EventData;

    .line 80
    .line 81
    .line 82
    const-string v0, "issyncevent"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Lcom/adobe/marketing/mobile/EventData;->G(Ljava/lang/String;Z)Lcom/adobe/marketing/mobile/EventData;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 88
    .line 89
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->k:Lcom/adobe/marketing/mobile/EventType;

    .line 90
    .line 91
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->h:Lcom/adobe/marketing/mobile/EventSource;

    .line 92
    .line 93
    const-string v3, "AVID Sync"

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/IdentityExtension;->L(Lcom/adobe/marketing/mobile/Event;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->p0()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method W(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "baseurl"

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
    const-string v1, "com.adobe.module.analytics"

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/adobe/marketing/mobile/IdentityExtension;->C(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;Lcom/adobe/marketing/mobile/EventData;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method X(Lcom/adobe/marketing/mobile/Event;)V
    .locals 3

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
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sget-object v1, Lcom/adobe/marketing/mobile/IdentityConstants$Defaults;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "global.privacy"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->fromString(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/IdentityExtension;->c0(Lcom/adobe/marketing/mobile/Event;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->r0(ILcom/adobe/marketing/mobile/EventData;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->A0(Lcom/adobe/marketing/mobile/EventData;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method Y(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;)V
    .locals 2

    .line 1
    const-string v0, "com.adobe.module.analytics"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->T(Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;Lcom/adobe/marketing/mobile/EventData;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "urlvariables"

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, v1, p2}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 23
    .line 24
    .line 25
    const-string p2, "IDENTITY_URL_VARIABLES"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p2, v0, p1}, Lcom/adobe/marketing/mobile/IdentityExtension;->a0(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method c0(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    const-string v0, "com.adobe.module.configuration"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "audience.server"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->b:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 29
    .line 30
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->u0(Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method d0(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "Cannot sync identifiers when configuration is null."

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, p2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "Event is null for Sync Identifiers call, ignoring"

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->p:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 28
    .line 29
    sget-object v3, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "Ignoring ID Sync due to privacy status opt out."

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    iget-object v2, p2, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->w:Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;

    .line 53
    .line 54
    if-eqz p2, :cond_8

    .line 55
    .line 56
    :goto_0
    iget-object v2, p2, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->b:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 57
    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 61
    .line 62
    const-string p2, "Ignoring ID Sync due to privacy status opt out"

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, p2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_4
    iget-object v2, p2, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    sget-object v2, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "marketingCloudServer was empty, hence using the default server"

    .line 81
    .line 82
    new-array v4, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2, v3, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "dpm.demdex.net"

    .line 88
    .line 89
    iput-object v2, p2, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->c:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {p0, v2}, Lcom/adobe/marketing/mobile/IdentityExtension;->N(Lcom/adobe/marketing/mobile/EventData;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0, v2}, Lcom/adobe/marketing/mobile/IdentityExtension;->O(Lcom/adobe/marketing/mobile/EventData;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "authenticationstate"

    .line 104
    .line 105
    invoke-virtual {v2, v5, v1}, Lcom/adobe/marketing/mobile/EventData;->v(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->fromInteger(I)Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "forcesync"

    .line 114
    .line 115
    invoke-virtual {v2, v6, v1}, Lcom/adobe/marketing/mobile/EventData;->t(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {p0, v4, v5}, Lcom/adobe/marketing/mobile/IdentityExtension;->P(Ljava/util/Map;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p0, v2}, Lcom/adobe/marketing/mobile/IdentityExtension;->M(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/VisitorID;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0, v4}, Lcom/adobe/marketing/mobile/IdentityExtension;->j0(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->o:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lcom/adobe/marketing/mobile/IdentityExtension;->H(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->o:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Lcom/adobe/marketing/mobile/IdentityExtension;->H(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {p0, v2, v3, v6, p2}, Lcom/adobe/marketing/mobile/IdentityExtension;->w0(Ljava/util/List;Ljava/util/Map;ZLcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    invoke-direct {p0, v2, v3, p2}, Lcom/adobe/marketing/mobile/IdentityExtension;->F(Ljava/util/List;Ljava/util/Map;Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->e0()V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->s:Lcom/adobe/marketing/mobile/IdentityHitsDatabase;

    .line 162
    .line 163
    invoke-virtual {v2, v1, p1, p2}, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->d(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    sget-object p2, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, "Ignoring ID sync because nothing new to sync after the last sync."

    .line 170
    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p2, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->l0()Lcom/adobe/marketing/mobile/EventData;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/Module;->h(ILcom/adobe/marketing/mobile/EventData;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->t0()V

    .line 188
    .line 189
    .line 190
    return v0

    .line 191
    :cond_8
    return v1
.end method

.method i0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->U()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

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
    const-string v1, "ADOBEMOBILE_PERSISTED_MID"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "ADOBEMOBILE_VISITORID_IDS"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/adobe/marketing/mobile/IdentityExtension;->J(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :cond_2
    iput-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->o:Ljava/util/List;

    .line 37
    .line 38
    const-string v1, "ADOBEMOBILE_PERSISTED_MID_HINT"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->l:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "ADOBEMOBILE_PERSISTED_MID_BLOB"

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->k:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "ADOBEMOBILE_VISITORID_TTL"

    .line 55
    .line 56
    const-wide/16 v3, 0x258

    .line 57
    .line 58
    invoke-interface {v0, v1, v3, v4}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->n:J

    .line 63
    .line 64
    const-string v1, "ADOBEMOBILE_VISITORID_SYNC"

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    invoke-interface {v0, v1, v3, v4}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iput-wide v3, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->m:J

    .line 73
    .line 74
    const-string v1, "ADOBEMOBILE_ADVERTISING_IDENTIFIER"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->i:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "ADOBEMOBILE_PUSH_IDENTIFIER"

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->j:Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method

.method j0(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/VisitorID;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/VisitorID;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->o:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->o:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/adobe/marketing/mobile/VisitorID;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/adobe/marketing/mobile/VisitorID;

    .line 58
    .line 59
    invoke-direct {p0, v3, v1}, Lcom/adobe/marketing/mobile/IdentityExtension;->s0(Lcom/adobe/marketing/mobile/VisitorID;Lcom/adobe/marketing/mobile/VisitorID;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    new-instance v2, Lcom/adobe/marketing/mobile/VisitorID;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/VisitorID;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/VisitorID;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/VisitorID;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/VisitorID;->a()Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/adobe/marketing/mobile/VisitorID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    move-object v2, v3

    .line 89
    :goto_2
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    return-object v0

    .line 103
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->o:Ljava/util/List;

    .line 104
    .line 105
    return-object p1
.end method

.method k0(Lcom/adobe/marketing/mobile/IdentityResponseObject;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/TimeUtil;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->m:J

    .line 6
    .line 7
    iget-object p3, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->p:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 8
    .line 9
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 10
    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/IdentityExtension;->b0(Lcom/adobe/marketing/mobile/IdentityResponseObject;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->t0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->l0()Lcom/adobe/marketing/mobile/EventData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p3, 0x0

    .line 24
    const-string v0, "UPDATED_IDENTTIY_RESPONSE"

    .line 25
    .line 26
    invoke-direct {p0, v0, p1, p3}, Lcom/adobe/marketing/mobile/IdentityExtension;->a0(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->l0()Lcom/adobe/marketing/mobile/EventData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, v0, p1, p2}, Lcom/adobe/marketing/mobile/IdentityExtension;->a0(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method l0()Lcom/adobe/marketing/mobile/EventData;
    .locals 4

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "mid"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "advertisingidentifier"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "pushidentifier"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, "blob"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const-string v1, "locationhint"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->l:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->o:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->o:Ljava/util/List;

    .line 92
    .line 93
    sget-object v2, Lcom/adobe/marketing/mobile/VisitorID;->e:Lcom/adobe/marketing/mobile/VariantSerializer;

    .line 94
    .line 95
    const-string v3, "visitoridslist"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->N(Ljava/lang/String;Ljava/util/List;Lcom/adobe/marketing/mobile/VariantSerializer;)Lcom/adobe/marketing/mobile/EventData;

    .line 98
    .line 99
    .line 100
    :cond_5
    const-string v1, "lastsync"

    .line 101
    .line 102
    iget-wide v2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->m:J

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->J(Ljava/lang/String;J)Lcom/adobe/marketing/mobile/EventData;

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method n0(Lcom/adobe/marketing/mobile/Event;)V
    .locals 3

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
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string v1, "optedouthitsent"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->t(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const-string v0, "com.adobe.module.configuration"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "Config not available at the time to process IdentityExtension event."

    .line 40
    .line 41
    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance v0, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->b:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 56
    .line 57
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->u0(Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method o0(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "Cannot process event when configuration is null."

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, p2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "Cannot process null event."

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "Processing event %s with data: %s."

    .line 34
    .line 35
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v3, v4, v5}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string p1, "Unable to process IdentityExtension event (event data was null)"

    .line 45
    .line 46
    new-array p2, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v3, p1, p2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    const-string v3, "issyncevent"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Lcom/adobe/marketing/mobile/EventData;->t(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->r()Lcom/adobe/marketing/mobile/EventType;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/adobe/marketing/mobile/EventType;->w:Lcom/adobe/marketing/mobile/EventType;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v3, "baseurl"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/IdentityExtension;->W(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string v3, "urlvariables"

    .line 86
    .line 87
    invoke-virtual {v2, v3, v1}, Lcom/adobe/marketing/mobile/EventData;->t(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/IdentityExtension;->Y(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->l0()Lcom/adobe/marketing/mobile/EventData;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "IDENTITY_RESPONSE_CONTENT_ONE_TIME"

    .line 106
    .line 107
    invoke-direct {p0, v1, p2, p1}, Lcom/adobe/marketing/mobile/IdentityExtension;->a0(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return v0

    .line 111
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/IdentityExtension;->d0(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1
.end method

.method p0()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    const-string v1, "com.adobe.module.configuration"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Config not available at the time to process IdentityExtension event."

    .line 31
    .line 32
    new-array v2, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v2, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Lcom/adobe/marketing/mobile/IdentityExtension;->o0(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "Config settings not valid to process the identity event. Processing will resume when a valid configuration is obtained."

    .line 61
    .line 62
    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method q0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->U()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

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
    const/4 v2, 0x0

    .line 10
    const-string v3, "ADOBEMOBILE_PUSH_IDENTIFIER"

    .line 11
    .line 12
    invoke-interface {v0, v3, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringEncoder;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-interface {v0, v3, p1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    invoke-interface {v0, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method r0(ILcom/adobe/marketing/mobile/EventData;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityConstants$Defaults;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "global.privacy"

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->fromString(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->p:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 21
    .line 22
    if-ne v0, p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->p:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 26
    .line 27
    sget-object p2, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->p:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Processed privacy change request [%d]. New privacy status %s."

    .line 44
    .line 45
    invoke-static {p2, v1, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->p:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 49
    .line 50
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 51
    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->i:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->k:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->l:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->o:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->U()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v1, "ADOBEMOBILE_AID_SYNCED"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, p2}, Lcom/adobe/marketing/mobile/IdentityExtension;->B0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->t0()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->l0()Lcom/adobe/marketing/mobile/EventData;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/Module;->h(ILcom/adobe/marketing/mobile/EventData;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->I()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/IdentityExtension;->K(I)Lcom/adobe/marketing/mobile/Event;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->p0()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->e0()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method protected u0(Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/IdentityExtension;->E(Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "Could not send opt-out hit!"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->a()Lcom/adobe/marketing/mobile/NetworkService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Sending opt-out request to %s"

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;->GET:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0x7d0

    .line 50
    .line 51
    const/16 v6, 0x7d0

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-interface/range {v0 .. v7}, Lcom/adobe/marketing/mobile/NetworkService;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;IILcom/adobe/marketing/mobile/NetworkService$Callback;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
