.class Lcom/adobe/marketing/mobile/MobileServicesExtension;
.super Lcom/adobe/marketing/mobile/Extension;
.source "MobileServicesExtension.java"


# instance fields
.field protected b:Ljava/util/concurrent/ExecutorService;

.field private c:Lcom/adobe/marketing/mobile/MobileServicesMessagesDataBuilder;

.field protected d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/Extension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/adobe/marketing/mobile/LegacyConfig;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance p1, Lcom/adobe/marketing/mobile/MobileServicesMessagesDataBuilder;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/MobileServicesMessagesDataBuilder;-><init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->c:Lcom/adobe/marketing/mobile/MobileServicesMessagesDataBuilder;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->f:Ljava/util/List;

    .line 37
    .line 38
    const-string v0, "com.adobe.module.configuration"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->f:Ljava/util/List;

    .line 44
    .line 45
    const-string v0, "com.adobe.module.lifecycle"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->f:Ljava/util/List;

    .line 51
    .line 52
    const-string v0, "com.adobe.module.analytics"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->f:Ljava/util/List;

    .line 58
    .line 59
    const-string v0, "com.adobe.module.identity"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->g:Ljava/util/List;

    .line 70
    .line 71
    const-string v0, "com.adobe.module.userProfile"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/adobe/marketing/mobile/MobileServicesExtension$1;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/MobileServicesExtension$1;-><init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->u:Lcom/adobe/marketing/mobile/EventType;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventType;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-class v4, Lcom/adobe/marketing/mobile/MobileServicesAnalyticsRequestListener;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->o:Lcom/adobe/marketing/mobile/EventType;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventType;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-class v5, Lcom/adobe/marketing/mobile/MobileServicesRulesResponseContentListener;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v4, v5, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->j:Lcom/adobe/marketing/mobile/EventType;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventType;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v4, Lcom/adobe/marketing/mobile/EventSource;->n:Lcom/adobe/marketing/mobile/EventSource;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-class v5, Lcom/adobe/marketing/mobile/MobileServicesHubSharedStateListener;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v4, v5, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-class v4, Lcom/adobe/marketing/mobile/MobileServicesRequestListener;

    .line 153
    .line 154
    const-string v5, "mobileservices"

    .line 155
    .line 156
    invoke-virtual {v0, v5, v1, v4, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->l:Lcom/adobe/marketing/mobile/EventType;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventType;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-class v4, Lcom/adobe/marketing/mobile/MobileServicesLifecycleResponseListener;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->y:Lcom/adobe/marketing/mobile/EventType;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventType;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-class v4, Lcom/adobe/marketing/mobile/MobileServicesGenericDataOSListener;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->v:Lcom/adobe/marketing/mobile/EventType;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventType;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-class v3, Lcom/adobe/marketing/mobile/MobileServicesLifecycleRequestListener;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 216
    .line 217
    .line 218
    new-instance p1, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->e:Ljava/util/Map;

    .line 224
    .line 225
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->e()Ljava/util/concurrent/ExecutorService;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Lcom/adobe/marketing/mobile/MobileServicesExtension$2;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/MobileServicesExtension$2;-><init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method static synthetic h(Lcom/adobe/marketing/mobile/MobileServicesExtension;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/adobe/marketing/mobile/MobileServicesExtension;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method protected static k(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance p0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 108
    .line 109
    sget-object p1, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v2, "MobileServices_Acquisition_Request"

    .line 116
    .line 117
    const-string v3, "mobileservices"

    .line 118
    .line 119
    invoke-direct {p0, v2, v3, p1}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/adobe/marketing/mobile/MobileServicesExtension$4;

    .line 123
    .line 124
    invoke-direct {p1, v0, v1}, Lcom/adobe/marketing/mobile/MobileServicesExtension$4;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->c(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/MobileCore;->d(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    return-void
.end method

.method protected static l(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "MobileServices_Ugid"

    .line 10
    .line 11
    const-string v3, "mobileservices"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/adobe/marketing/mobile/MobileServicesExtension$3;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/MobileServicesExtension$3;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/Event$Builder;->c(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/MobileCore;->d(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected static t(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    .line 11
    const-string p0, "contextdata"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/adobe/marketing/mobile/EventData;->M(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 14
    .line 15
    .line 16
    const-string p0, "trackinternal"

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/adobe/marketing/mobile/EventData;->G(Ljava/lang/String;Z)Lcom/adobe/marketing/mobile/EventData;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 23
    .line 24
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->u:Lcom/adobe/marketing/mobile/EventType;

    .line 25
    .line 26
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 27
    .line 28
    const-string v2, "MobileServices_Analytics_Track"

    .line 29
    .line 30
    invoke-direct {p0, v2, p1, v1}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/MobileCore;->d(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private u(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "global.privacy"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->fromString(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "mobile.messagesUrl"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_0
    const-string v0, "mobile.acquisitionAppId"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v5, v2

    .line 57
    :goto_1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileServicesConstants;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "mobile.acquisitionTimeout"

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_3
    move v6, v0

    .line 88
    const-string v0, "mobile.acquisitionServer"

    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string p1, "c00.adobe.com"

    .line 106
    .line 107
    :goto_2
    move-object v2, p1

    .line 108
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual/range {v1 .. v6}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->B(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/MobilePrivacyStatus;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Mobile Services"

    .line 2
    .line 3
    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.1.5"

    .line 2
    .line 3
    return-object v0
.end method

.method protected g()V
    .locals 0

    .line 1
    return-void
.end method

.method protected j(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/LegacyMessages;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected m(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/adobe/marketing/mobile/MobileServicesExtension$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/MobileServicesExtension$5;-><init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method n(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/adobe/marketing/mobile/MobileServicesExtension$7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/MobileServicesExtension$7;-><init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method o(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/adobe/marketing/mobile/MobileServicesExtension$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/MobileServicesExtension$6;-><init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected p(Lcom/adobe/marketing/mobile/Event;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "guid"

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, Lcom/adobe/marketing/mobile/MobileServicesExtension$10;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/MobileServicesExtension$10;-><init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "persisteddata"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "acquisitiondata"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 67
    .line 68
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventType;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "MobileServices_Acquisition_Response"

    .line 81
    .line 82
    invoke-direct {v0, v4, v1, v3}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/adobe/marketing/mobile/MobileServicesExtension$11;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/MobileServicesExtension$11;-><init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/Event$Builder;->c(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v2}, Lcom/adobe/marketing/mobile/MobileCore;->d(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method protected q(Lcom/adobe/marketing/mobile/Event;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stateowner"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.adobe.module.configuration"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, p1, v3}, Lcom/adobe/marketing/mobile/ExtensionApi;->E(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->u(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "com.adobe.module.identity"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1, p1, v3}, Lcom/adobe/marketing/mobile/ExtensionApi;->E(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->e()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/MobileServicesState;->i(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "com.adobe.module.analytics"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1, p1, v3}, Lcom/adobe/marketing/mobile/ExtensionApi;->E(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->e()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/MobileServicesState;->h(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->b:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    new-instance v0, Lcom/adobe/marketing/mobile/MobileServicesExtension$9;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/MobileServicesExtension$9;-><init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method r()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->b()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->a()Lcom/adobe/marketing/mobile/Event;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Event;->q()Lcom/adobe/marketing/mobile/EventSource;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->a()Lcom/adobe/marketing/mobile/Event;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/Event;->r()Lcom/adobe/marketing/mobile/EventType;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "com.adobe.module.configuration"

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->a()Lcom/adobe/marketing/mobile/Event;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v4, v5, v6, v7}, Lcom/adobe/marketing/mobile/ExtensionApi;->E(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {p0, v4}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->u(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 63
    .line 64
    if-eq v3, v4, :cond_1

    .line 65
    .line 66
    sget-object v4, Lcom/adobe/marketing/mobile/EventType;->u:Lcom/adobe/marketing/mobile/EventType;

    .line 67
    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    :cond_1
    sget-object v4, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 71
    .line 72
    if-ne v2, v4, :cond_2

    .line 73
    .line 74
    iget-object v4, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->c:Lcom/adobe/marketing/mobile/MobileServicesMessagesDataBuilder;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->a()Lcom/adobe/marketing/mobile/Event;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->e:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v4, v5, v1, v6}, Lcom/adobe/marketing/mobile/MobileServicesMessagesDataBuilder;->i(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object v4, Lcom/adobe/marketing/mobile/EventType;->l:Lcom/adobe/marketing/mobile/EventType;

    .line 86
    .line 87
    if-ne v3, v4, :cond_3

    .line 88
    .line 89
    sget-object v4, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 90
    .line 91
    if-ne v2, v4, :cond_3

    .line 92
    .line 93
    iget-object v4, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->c:Lcom/adobe/marketing/mobile/MobileServicesMessagesDataBuilder;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->a()Lcom/adobe/marketing/mobile/Event;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->e:Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {v4, v5, v1, v6}, Lcom/adobe/marketing/mobile/MobileServicesMessagesDataBuilder;->i(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->u(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/EventType;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "mobileservices"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    sget-object v4, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 120
    .line 121
    if-ne v2, v4, :cond_4

    .line 122
    .line 123
    const-string v4, "com.adobe.module.identity"

    .line 124
    .line 125
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/adobe/marketing/mobile/EventData;

    .line 130
    .line 131
    const-string v4, "advertisingidentifier"

    .line 132
    .line 133
    invoke-virtual {v1, v4, v7}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->a()Lcom/adobe/marketing/mobile/Event;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v5, "guid"

    .line 146
    .line 147
    invoke-virtual {v4, v5, v7}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v7}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->u(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v1}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->y:Lcom/adobe/marketing/mobile/EventType;

    .line 158
    .line 159
    if-ne v3, v1, :cond_5

    .line 160
    .line 161
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 162
    .line 163
    if-ne v2, v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->a()Lcom/adobe/marketing/mobile/Event;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->o()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->u(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method s(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/adobe/marketing/mobile/MobileServicesExtension$8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/MobileServicesExtension$8;-><init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
