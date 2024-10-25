.class final Lcom/adobe/marketing/mobile/AssuranceExtension;
.super Lcom/adobe/marketing/mobile/Extension;
.source "AssuranceExtension.java"


# static fields
.field private static e:Z = true


# instance fields
.field private final b:Lcom/adobe/marketing/mobile/AssuranceSession;

.field private final c:Lcom/adobe/marketing/mobile/AssuranceState;

.field private d:Lcom/adobe/marketing/mobile/Event;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/Extension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/adobe/marketing/mobile/AssuranceState;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/adobe/marketing/mobile/AssuranceState;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/AssuranceState;

    .line 10
    .line 11
    new-instance p1, Lcom/adobe/marketing/mobile/AssuranceExtension$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/AssuranceExtension$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceExtension;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/adobe/marketing/mobile/AssuranceListenerHubWildcard;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->H(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->t:Lcom/adobe/marketing/mobile/EventType;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventType;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-class v5, Lcom/adobe/marketing/mobile/AssuranceListenerHubPlacesRequests;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4, v5, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventType;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v4, Lcom/adobe/marketing/mobile/AssuranceListenerHubPlacesResponses;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v4, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v2, Lcom/adobe/marketing/mobile/AssuranceListenerAssuranceRequestContent;

    .line 74
    .line 75
    const-string v3, "com.adobe.eventtype.assurance"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 81
    .line 82
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->f()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0, p0}, Lcom/adobe/marketing/mobile/AssuranceSession;-><init>(Landroid/app/Application;Lcom/adobe/marketing/mobile/AssuranceExtension;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 90
    .line 91
    new-instance v0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/AssuranceSession;->n(Lcom/adobe/marketing/mobile/AssurancePlugin;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/AssuranceSession;->n(Lcom/adobe/marketing/mobile/AssurancePlugin;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/adobe/marketing/mobile/AssurancePluginConfigSwitcher;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AssurancePluginConfigSwitcher;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/AssuranceSession;->n(Lcom/adobe/marketing/mobile/AssurancePlugin;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/adobe/marketing/mobile/AssurancePluginFakeEventGenerator;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AssurancePluginFakeEventGenerator;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/AssuranceSession;->n(Lcom/adobe/marketing/mobile/AssurancePlugin;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "1.0.4"

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "Assurance extension version %s is successfully registered"

    .line 130
    .line 131
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v0, 0x0

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v1, "Assurance"

    .line 139
    .line 140
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AssuranceExtension;->j()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_0

    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    new-instance p1, Ljava/util/Timer;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/adobe/marketing/mobile/AssuranceExtension$2;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/AssuranceExtension$2;-><init>(Lcom/adobe/marketing/mobile/AssuranceExtension;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v1, 0x1388

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method static synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/adobe/marketing/mobile/AssuranceExtension;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic i(Lcom/adobe/marketing/mobile/AssuranceExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AssuranceExtension;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "friendlyName"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    :catch_0
    return-object p2
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/AssuranceEvent;",
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
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->d:Lcom/adobe/marketing/mobile/Event;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AssuranceUtil;->d(Lcom/adobe/marketing/mobile/EventData;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventData;->S()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "state.data"

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/adobe/marketing/mobile/AssuranceExtension;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->d:Lcom/adobe/marketing/mobile/Event;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lcom/adobe/marketing/mobile/Module;->n(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AssuranceUtil;->d(Lcom/adobe/marketing/mobile/EventData;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventData;->S()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "xdm.state.data"

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/adobe/marketing/mobile/AssuranceExtension;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method private q(Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/AssuranceState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceState;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/AssuranceState;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceState;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/AssuranceExtension;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/AssuranceEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adobe/marketing/mobile/AssuranceEvent;"
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
    const-string v1, "ACPExtensionEventName"

    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/adobe/marketing/mobile/EventType;->j:Lcom/adobe/marketing/mobile/EventType;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/EventType;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "ACPExtensionEventType"

    .line 18
    .line 19
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->n:Lcom/adobe/marketing/mobile/EventSource;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "ACPExtensionEventSource"

    .line 29
    .line 30
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/adobe/marketing/mobile/AssuranceExtension$7;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lcom/adobe/marketing/mobile/AssuranceExtension$7;-><init>(Lcom/adobe/marketing/mobile/AssuranceExtension;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "ACPExtensionEventData"

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p2, "metadata"

    .line 52
    .line 53
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 57
    .line 58
    const-string p2, "generic"

    .line 59
    .line 60
    invoke-direct {p1, p2, v0}, Lcom/adobe/marketing/mobile/AssuranceEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method private t(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/Event;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceUtil;->d(Lcom/adobe/marketing/mobile/EventData;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Assurance"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p1, "EventData for shared state change event is null. Ignoring event"

    .line 15
    .line 16
    new-array p2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3, p1, p2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    const-string v1, "stateowner"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Shared state change (XDM)"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0, p1}, Lcom/adobe/marketing/mobile/Module;->n(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "xdm.state.data"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0, p1}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "state.data"

    .line 60
    .line 61
    :goto_0
    if-nez p1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string v1, "metadata"

    .line 65
    .line 66
    new-instance v4, Lcom/adobe/marketing/mobile/AssuranceExtension$3;

    .line 67
    .line 68
    invoke-direct {v4, p0, v0, p1}, Lcom/adobe/marketing/mobile/AssuranceExtension$3;-><init>(Lcom/adobe/marketing/mobile/AssuranceExtension;Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 75
    .line 76
    new-instance v0, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 77
    .line 78
    const-string v1, "generic"

    .line 79
    .line 80
    invoke-direct {v0, v1, p2}, Lcom/adobe/marketing/mobile/AssuranceEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/AssuranceSession;->D(Lcom/adobe/marketing/mobile/AssuranceEvent;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "Unable to extract state owner from shared state change event: "

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array p2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v3, p1, p2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Assurance"

    .line 5
    .line 6
    const-string v3, "Timeout - Assurance did not receive deeplink to start Assurance session within 5 seconds. Shutting down Assurance extension"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Clearing the queued events and purging Assurance shared state"

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssuranceSession;->q()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceExtension$4;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/AssuranceExtension$4;-><init>(Lcom/adobe/marketing/mobile/AssuranceExtension;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/ExtensionApi;->A(Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.adobe.assurance"

    .line 2
    .line 3
    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.0.4"

    .line 2
    .line 3
    return-object v0
.end method

.method protected f(Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;->a()Lcom/adobe/marketing/mobile/ExtensionError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "[onUnexpectedError] Error code %s and Error message %s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Assurance"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lcom/adobe/marketing/mobile/Extension;->f(Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/adobe/marketing/mobile/Extension;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceSession;->o(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssuranceSession;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/AssuranceState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceState;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/adobe/marketing/mobile/AssuranceExtension$6;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/AssuranceExtension$6;-><init>(Lcom/adobe/marketing/mobile/AssuranceExtension;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Assurance"

    .line 16
    .line 17
    const-string v3, "Assurance shared state cleared"

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->A(Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method m()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.adobe.module.configuration"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceUtil;->d(Lcom/adobe/marketing/mobile/EventData;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const-string v4, "Assurance"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "SDK configuration is not available to read OrgId"

    .line 24
    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v4, v0, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    :try_start_0
    const-string v1, "experienceCloud.org"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    const-string v1, "UTF-8"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Error while encoding the org id. Error %s"

    .line 63
    .line 64
    invoke-static {v4, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    :goto_0
    const-string v0, "Org id is null or empty"

    .line 69
    .line 70
    new-array v1, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v4, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :catch_1
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "Unable to extract org id from config shared state: "

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v1, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v4, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method n()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/AssuranceEvent;",
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
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->d:Lcom/adobe/marketing/mobile/Event;

    .line 11
    .line 12
    const-string v3, "com.adobe.module.eventhub"

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AssuranceUtil;->d(Lcom/adobe/marketing/mobile/EventData;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v2, "EventHub State"

    .line 26
    .line 27
    invoke-direct {p0, v3, v2}, Lcom/adobe/marketing/mobile/AssuranceExtension;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventData;->S()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "extensions"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/HashMap;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, v1, v3}, Lcom/adobe/marketing/mobile/AssuranceExtension;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, " State"

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    new-array v5, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {p0, v3, v4}, Lcom/adobe/marketing/mobile/AssuranceExtension;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    :cond_2
    return-object v0
.end method

.method r(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/adobe/marketing/mobile/AssuranceSession;->B(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u(Lcom/adobe/marketing/mobile/Event;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->d:Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ACPExtensionEventName"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->r()Lcom/adobe/marketing/mobile/EventType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventType;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "ACPExtensionEventType"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->q()Lcom/adobe/marketing/mobile/EventSource;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "ACPExtensionEventSource"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "ACPExtensionEventUniqueIdentifier"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->y()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "ACPExtensionEventData"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->o()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "ACPExtensionEventNumber"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->n:Lcom/adobe/marketing/mobile/EventSource;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->q()Lcom/adobe/marketing/mobile/EventSource;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Lcom/adobe/marketing/mobile/AssuranceExtension;->t(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->d:Lcom/adobe/marketing/mobile/EventSource;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->q()Lcom/adobe/marketing/mobile/EventSource;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AssuranceExtension;->q(Lcom/adobe/marketing/mobile/Event;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    new-instance p1, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 130
    .line 131
    const-string v1, "generic"

    .line 132
    .line 133
    invoke-direct {p1, v1, v0}, Lcom/adobe/marketing/mobile/AssuranceEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/AssuranceSession;->D(Lcom/adobe/marketing/mobile/AssuranceEvent;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method v(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/AssuranceState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/AssuranceState;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/adobe/marketing/mobile/AssuranceExtension$5;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/AssuranceExtension$5;-><init>(Lcom/adobe/marketing/mobile/AssuranceExtension;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/AssuranceState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssuranceState;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Assurance shared state updated: \n %s"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Assurance"

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->d:Lcom/adobe/marketing/mobile/Event;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->J(Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method x(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/adobe/marketing/mobile/AssuranceExtension;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 5
    .line 6
    const-string v2, "Assurance"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string p1, "Unable to start Assurance session. Make sure Assurance.registerExtension() is called before starting the session. For more details refer to https://aep-sdks.gitbook.io/docs/beta/project-griffon/set-up-project-griffon#register-griffon-with-mobile-core"

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, p1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/adobe/marketing/mobile/AssuranceUtil;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string p1, "Unable to start Assurance session. Obtained null or empty deeplink url"

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, p1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AssuranceUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v9}, Lcom/adobe/marketing/mobile/AssuranceUtil;->e(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string v1, "Unable to start Assurance session. The assurance sessionId obtained deeplink is invalid. Deeplink : %s"

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, p1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0, v9}, Lcom/adobe/marketing/mobile/AssuranceExtension;->v(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "env"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/adobe/marketing/mobile/AssuranceUtil;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 76
    .line 77
    new-instance v0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;

    .line 78
    .line 79
    iget-object v8, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/AssuranceState;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    move-object v4, v9

    .line 83
    move-object v6, p0

    .line 84
    move-object v7, p1

    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;Lcom/adobe/marketing/mobile/AssuranceExtension;Lcom/adobe/marketing/mobile/AssuranceSession;Lcom/adobe/marketing/mobile/AssuranceState;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/AssuranceSession;->s(Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "Received sessionID. Initializing Assurance session. %s"

    .line 92
    .line 93
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, p1, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
