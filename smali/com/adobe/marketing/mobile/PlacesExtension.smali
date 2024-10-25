.class Lcom/adobe/marketing/mobile/PlacesExtension;
.super Lcom/adobe/marketing/mobile/InternalModule;
.source "PlacesExtension.java"


# instance fields
.field h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/adobe/marketing/mobile/Event;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/adobe/marketing/mobile/EventData;

.field j:Lcom/adobe/marketing/mobile/PlacesDispatcherPlacesResponseContent;

.field k:Lcom/adobe/marketing/mobile/PlacesQueryService;

.field l:Lcom/adobe/marketing/mobile/PlacesState;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 1

    .line 1
    const-string v0, "com.adobe.module.places"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/adobe/marketing/mobile/InternalModule;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->h:Lcom/adobe/marketing/mobile/EventType;

    .line 7
    .line 8
    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 9
    .line 10
    const-class v0, Lcom/adobe/marketing/mobile/PlacesListenerConfigurationResponseContent;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->t:Lcom/adobe/marketing/mobile/EventType;

    .line 16
    .line 17
    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 18
    .line 19
    const-class v0, Lcom/adobe/marketing/mobile/PlacesListenerPlacesRequestContent;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-class p1, Lcom/adobe/marketing/mobile/PlacesDispatcherPlacesResponseContent;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Module;->c(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/adobe/marketing/mobile/PlacesDispatcherPlacesResponseContent;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->j:Lcom/adobe/marketing/mobile/PlacesDispatcherPlacesResponseContent;

    .line 33
    .line 34
    new-instance p1, Lcom/adobe/marketing/mobile/PlacesState;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/PlacesState;-><init>(Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->l:Lcom/adobe/marketing/mobile/PlacesState;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    return-void
.end method

.method private B()Lcom/adobe/marketing/mobile/MobilePrivacyStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->i:Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "global.privacy"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->i:Lcom/adobe/marketing/mobile/EventData;

    .line 14
    .line 15
    const-string v2, "unknown"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->fromString(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->UNKNOWN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 27
    .line 28
    return-object v0
.end method

.method private E(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/PlacesExtension;->L(Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/PlacesExtension;->B()Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "Ignoring the geofence event, Privacy opted out."

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->l:Lcom/adobe/marketing/mobile/PlacesState;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/PlacesState;->k(Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/PlacesRegion;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->l:Lcom/adobe/marketing/mobile/PlacesState;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/PlacesState;->d()Lcom/adobe/marketing/mobile/EventData;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, p1, v1}, Lcom/adobe/marketing/mobile/Module;->d(ILcom/adobe/marketing/mobile/EventData;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->j:Lcom/adobe/marketing/mobile/PlacesDispatcherPlacesResponseContent;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/PlacesDispatcherPlacesResponseContent;->d(Lcom/adobe/marketing/mobile/PlacesRegion;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private G(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/EventData;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/PlacesConfiguration;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p2, v1}, Lcom/adobe/marketing/mobile/PlacesConfiguration;-><init>(Lcom/adobe/marketing/mobile/EventData;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/PlacesConfiguration;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "Ignoring the get nearby places event, Invalid Configuration"

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->j:Lcom/adobe/marketing/mobile/PlacesDispatcherPlacesResponseContent;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/adobe/marketing/mobile/PlacesRequestError;->CONFIGURATION_ERROR:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, v0, v1, p1}, Lcom/adobe/marketing/mobile/PlacesDispatcherPlacesResponseContent;->c(Ljava/util/List;Lcom/adobe/marketing/mobile/PlacesRequestError;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/PlacesExtension;->B()Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v2, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 48
    .line 49
    if-ne p2, v2, :cond_1

    .line 50
    .line 51
    sget-object p2, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "Ignoring the get nearby places event, Privacy opted out."

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p2, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->j:Lcom/adobe/marketing/mobile/PlacesDispatcherPlacesResponseContent;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/adobe/marketing/mobile/PlacesRequestError;->CONFIGURATION_ERROR:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, v0, v1, p1}, Lcom/adobe/marketing/mobile/PlacesDispatcherPlacesResponseContent;->c(Ljava/util/List;Lcom/adobe/marketing/mobile/PlacesRequestError;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/PlacesExtension;->C()Lcom/adobe/marketing/mobile/PlacesQueryService;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->k:Lcom/adobe/marketing/mobile/PlacesQueryService;

    .line 82
    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    sget-object p2, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "Ignoring the get nearby places event, platform services unavailable, couldn\'t initialize the query service."

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p2, v0, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->j:Lcom/adobe/marketing/mobile/PlacesDispatcherPlacesResponseContent;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/adobe/marketing/mobile/PlacesRequestError;->QUERY_SERVICE_UNAVAILABLE:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, v0, v1, p1}, Lcom/adobe/marketing/mobile/PlacesDispatcherPlacesResponseContent;->c(Ljava/util/List;Lcom/adobe/marketing/mobile/PlacesRequestError;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p2, v2, v0}, Lcom/adobe/marketing/mobile/PlacesQueryService;->d(Lcom/adobe/marketing/mobile/EventData;Lcom/adobe/marketing/mobile/PlacesConfiguration;)Lcom/adobe/marketing/mobile/PlacesQueryResponse;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-boolean v0, p2, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->b:Z

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    sget-object v0, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p2, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->a:Ljava/lang/String;

    .line 126
    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->j:Lcom/adobe/marketing/mobile/PlacesDispatcherPlacesResponseContent;

    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object p2, p2, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->e:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, v1, p2, p1}, Lcom/adobe/marketing/mobile/PlacesDispatcherPlacesResponseContent;->c(Ljava/util/List;Lcom/adobe/marketing/mobile/PlacesRequestError;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->l:Lcom/adobe/marketing/mobile/PlacesState;

    .line 150
    .line 151
    invoke-virtual {v0, p2, p1}, Lcom/adobe/marketing/mobile/PlacesState;->j(Lcom/adobe/marketing/mobile/PlacesQueryResponse;Lcom/adobe/marketing/mobile/Event;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->l:Lcom/adobe/marketing/mobile/PlacesState;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/PlacesState;->d()Lcom/adobe/marketing/mobile/EventData;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/adobe/marketing/mobile/Module;->d(ILcom/adobe/marketing/mobile/EventData;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->j:Lcom/adobe/marketing/mobile/PlacesDispatcherPlacesResponseContent;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->b()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget-object v1, Lcom/adobe/marketing/mobile/PlacesRequestError;->OK:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p2, v1, p1}, Lcom/adobe/marketing/mobile/PlacesDispatcherPlacesResponseContent;->c(Ljava/util/List;Lcom/adobe/marketing/mobile/PlacesRequestError;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private L(Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;
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
    sget-object v1, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->i:Lcom/adobe/marketing/mobile/EventData;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/adobe/marketing/mobile/Event;->j:Lcom/adobe/marketing/mobile/Event;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->i:Lcom/adobe/marketing/mobile/EventData;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->i:Lcom/adobe/marketing/mobile/EventData;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method C()Lcom/adobe/marketing/mobile/PlacesQueryService;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->k:Lcom/adobe/marketing/mobile/PlacesQueryService;

    .line 2
    .line 3
    if-nez v0, :cond_1

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    new-instance v2, Lcom/adobe/marketing/mobile/PlacesQueryService;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->e()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->a()Lcom/adobe/marketing/mobile/NetworkService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v3, v0}, Lcom/adobe/marketing/mobile/PlacesQueryService;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;Lcom/adobe/marketing/mobile/NetworkService;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->k:Lcom/adobe/marketing/mobile/PlacesQueryService;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/MissingPlatformServicesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    return-object v1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->k:Lcom/adobe/marketing/mobile/PlacesQueryService;

    .line 31
    .line 32
    return-object v0
.end method

.method D(Lcom/adobe/marketing/mobile/Event;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/PlacesExtension;->L(Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/PlacesExtension;->B()Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->l:Lcom/adobe/marketing/mobile/PlacesState;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/PlacesState;->i()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Module;->a()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/PlacesExtension;->I()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method F(Lcom/adobe/marketing/mobile/Event;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Handling get last known location event"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->l:Lcom/adobe/marketing/mobile/PlacesState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/PlacesState;->f()Lcom/adobe/marketing/mobile/PlacesGpsLocation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->j:Lcom/adobe/marketing/mobile/PlacesDispatcherPlacesResponseContent;

    .line 20
    .line 21
    const-wide v2, 0x408f3ffdf3b645a2L    # 999.999

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, 0x408f3ffdf3b645a2L    # 999.999

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/adobe/marketing/mobile/PlacesDispatcherPlacesResponseContent;->b(DDLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v7, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->j:Lcom/adobe/marketing/mobile/PlacesDispatcherPlacesResponseContent;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/PlacesGpsLocation;->a()D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/PlacesGpsLocation;->b()D

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual/range {v7 .. v12}, Lcom/adobe/marketing/mobile/PlacesDispatcherPlacesResponseContent;->b(DDLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method H(Lcom/adobe/marketing/mobile/Event;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Handling get user-within points of interest event"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->j:Lcom/adobe/marketing/mobile/PlacesDispatcherPlacesResponseContent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->l:Lcom/adobe/marketing/mobile/PlacesState;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/PlacesState;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/adobe/marketing/mobile/PlacesDispatcherPlacesResponseContent;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method I()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/PlacesExtension;->J(Lcom/adobe/marketing/mobile/Event;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

.method J(Lcom/adobe/marketing/mobile/Event;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/EventData;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/PlacesExtension;->L(Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const-string v1, "requesttype"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v1, v4}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v1, "requestgetnearbyplaces"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1, v3}, Lcom/adobe/marketing/mobile/PlacesExtension;->G(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/EventData;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    const-string v1, "requestprocessregionevent"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/PlacesExtension;->E(Lcom/adobe/marketing/mobile/Event;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return v2

    .line 62
    :cond_4
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "Places request content event\'s eventData is empty, Ignoring event"

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v2
.end method

.method K(Lcom/adobe/marketing/mobile/Event;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/PlacesExtension;->I()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method M(Lcom/adobe/marketing/mobile/Event;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/PlacesExtension;->L(Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/PlacesExtension;->B()Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Ignoring to save the last known location, Privacy opted out."

    .line 16
    .line 17
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/EventData;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, "latitude"

    .line 37
    .line 38
    const-wide v3, 0x408f3ffdf3b645a2L    # 999.999

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v4}, Lcom/adobe/marketing/mobile/EventData;->u(Ljava/lang/String;D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-string v5, "longitude"

    .line 48
    .line 49
    invoke-virtual {p1, v5, v3, v4}, Lcom/adobe/marketing/mobile/EventData;->u(Ljava/lang/String;D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/PlacesUtil;->a(D)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/adobe/marketing/mobile/PlacesUtil;->b(D)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/adobe/marketing/mobile/PlacesExtension;->l:Lcom/adobe/marketing/mobile/PlacesState;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/adobe/marketing/mobile/PlacesState;->l(DD)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "Unable to save location, invalid latitude/longitude"

    .line 75
    .line 76
    new-array v1, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_1
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "Unable to save location, invalid eventData"

    .line 85
    .line 86
    new-array v1, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
