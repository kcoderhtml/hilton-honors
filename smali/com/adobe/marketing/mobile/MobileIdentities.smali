.class public Lcom/adobe/marketing/mobile/MobileIdentities;
.super Ljava/lang/Object;
.source "MobileIdentities.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;)Z
    .locals 3

    .line 1
    const-string v0, "com.adobe.module.identity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Module;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "Identity module shared state is not ready"

    .line 21
    .line 22
    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const-string v0, "com.adobe.module.analytics"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Module;->o(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "Analytics module shared state is not ready"

    .line 47
    .line 48
    new-array v0, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    const-string v0, "com.adobe.module.target"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Module;->o(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    sget-object p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 71
    .line 72
    const-string p1, "Target module shared state is not ready"

    .line 73
    .line 74
    new-array v0, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p0, p1, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    const-string v0, "com.adobe.module.audience"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Module;->o(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v0, p0}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 93
    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    sget-object p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 97
    .line 98
    const-string p1, "Audience module shared state is not ready"

    .line 99
    .line 100
    new-array v0, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p0, p1, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_3
    const-string v0, "com.adobe.module.configuration"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Module;->o(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, v0, p0}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 119
    .line 120
    if-ne p0, p1, :cond_4

    .line 121
    .line 122
    sget-object p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 123
    .line 124
    const-string p1, "Configuration module shared state is not ready"

    .line 125
    .line 126
    new-array v0, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p0, p1, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_4
    sget-object p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 133
    .line 134
    const-string p1, "All shared states are ready"

    .line 135
    .line 136
    new-array v0, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p0, p1, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v1, "namespace"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "value"

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "type"

    .line 17
    .line 18
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method static c(Lcom/adobe/marketing/mobile/JsonUtilityService;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;)Ljava/lang/String;
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
    const-string v2, "Getting all identifiers from Configuration Extension"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/adobe/marketing/mobile/MobileIdentities;->f(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "companyContexts"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/adobe/marketing/mobile/MobileIdentities;->d(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/adobe/marketing/mobile/MobileIdentities;->g(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/adobe/marketing/mobile/MobileIdentities;->e(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/adobe/marketing/mobile/MobileIdentities;->h(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "userIDs"

    .line 81
    .line 82
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string p2, "users"

    .line 89
    .line 90
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {p0, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService;->c(Ljava/util/Map;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method private static d(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/Event;",
            "Lcom/adobe/marketing/mobile/Module;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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
    const-string v1, "com.adobe.module.analytics"

    .line 7
    .line 8
    invoke-virtual {p1, v1, p0}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/adobe/marketing/mobile/MobileIdentities;->i(Lcom/adobe/marketing/mobile/EventData;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v2, "aid"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v4, "AVID"

    .line 33
    .line 34
    const-string v5, "integrationCode"

    .line 35
    .line 36
    invoke-static {v4, v2, v5}, Lcom/adobe/marketing/mobile/MobileIdentities;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v2, "vid"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    const-string v4, "analytics"

    .line 56
    .line 57
    invoke-static {v2, v1, v4}, Lcom/adobe/marketing/mobile/MobileIdentities;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "com.adobe.module.configuration"

    .line 62
    .line 63
    invoke-virtual {p1, v2, p0}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/adobe/marketing/mobile/MobileIdentities;->i(Lcom/adobe/marketing/mobile/EventData;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    const-string p1, "analytics.rsids"

    .line 75
    .line 76
    invoke-virtual {p0, p1, v3}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    const-string p1, ","

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "rsids"

    .line 97
    .line 98
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object v0
.end method

.method private static e(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/Event;",
            "Lcom/adobe/marketing/mobile/Module;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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
    const-string v1, "com.adobe.module.audience"

    .line 7
    .line 8
    invoke-virtual {p1, v1, p0}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/adobe/marketing/mobile/MobileIdentities;->i(Lcom/adobe/marketing/mobile/EventData;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string p1, "dpuuid"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "namespaceId"

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "dpid"

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-virtual {p0, v2, v4}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p1, v3}, Lcom/adobe/marketing/mobile/MobileIdentities;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string p1, "uuid"

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const-string p1, "0"

    .line 62
    .line 63
    invoke-static {p1, p0, v3}, Lcom/adobe/marketing/mobile/MobileIdentities;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v0
.end method

.method private static f(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/Event;",
            "Lcom/adobe/marketing/mobile/Module;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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
    const-string v1, "com.adobe.module.configuration"

    .line 7
    .line 8
    invoke-virtual {p1, v1, p0}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/adobe/marketing/mobile/MobileIdentities;->i(Lcom/adobe/marketing/mobile/EventData;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "experienceCloud.org"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "namespace"

    .line 37
    .line 38
    const-string v2, "imsOrgID"

    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "value"

    .line 44
    .line 45
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0
.end method

.method private static g(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/Event;",
            "Lcom/adobe/marketing/mobile/Module;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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
    const-string v1, "com.adobe.module.target"

    .line 7
    .line 8
    invoke-virtual {p1, v1, p0}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/adobe/marketing/mobile/MobileIdentities;->i(Lcom/adobe/marketing/mobile/EventData;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string p1, "tntid"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "target"

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {p1, v2, v4}, Lcom/adobe/marketing/mobile/MobileIdentities;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string p1, "thirdpartyid"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string p1, "3rdpartyid"

    .line 54
    .line 55
    invoke-static {p1, p0, v4}, Lcom/adobe/marketing/mobile/MobileIdentities;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v0
.end method

.method private static h(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/Event;",
            "Lcom/adobe/marketing/mobile/Module;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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
    const-string v1, "com.adobe.module.identity"

    .line 7
    .line 8
    invoke-virtual {p1, v1, p0}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/adobe/marketing/mobile/MobileIdentities;->i(Lcom/adobe/marketing/mobile/EventData;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string p1, "mid"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "4"

    .line 33
    .line 34
    const-string v3, "namespaceId"

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lcom/adobe/marketing/mobile/MobileIdentities;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string p1, "visitoridslist"

    .line 44
    .line 45
    sget-object v2, Lcom/adobe/marketing/mobile/VisitorID;->e:Lcom/adobe/marketing/mobile/VariantSerializer;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->z(Ljava/lang/String;Ljava/util/List;Lcom/adobe/marketing/mobile/VariantSerializer;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "integrationCode"

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/adobe/marketing/mobile/VisitorID;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/VisitorID;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/VisitorID;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/VisitorID;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v4, v3, v2}, Lcom/adobe/marketing/mobile/MobileIdentities;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string p1, "pushidentifier"

    .line 104
    .line 105
    invoke-virtual {p0, p1, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    const-string p1, "20919"

    .line 116
    .line 117
    invoke-static {p1, p0, v2}, Lcom/adobe/marketing/mobile/MobileIdentities;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    return-object v0
.end method

.method private static i(Lcom/adobe/marketing/mobile/EventData;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/EventHub;->v:Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
