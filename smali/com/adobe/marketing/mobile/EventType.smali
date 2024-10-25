.class final Lcom/adobe/marketing/mobile/EventType;
.super Ljava/lang/Object;
.source "EventType.java"


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/EventType;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field static final d:Lcom/adobe/marketing/mobile/EventType;

.field static final e:Lcom/adobe/marketing/mobile/EventType;

.field static final f:Lcom/adobe/marketing/mobile/EventType;

.field static final g:Lcom/adobe/marketing/mobile/EventType;

.field static final h:Lcom/adobe/marketing/mobile/EventType;

.field static final i:Lcom/adobe/marketing/mobile/EventType;

.field static final j:Lcom/adobe/marketing/mobile/EventType;

.field static final k:Lcom/adobe/marketing/mobile/EventType;

.field static final l:Lcom/adobe/marketing/mobile/EventType;

.field static final m:Lcom/adobe/marketing/mobile/EventType;

.field static final n:Lcom/adobe/marketing/mobile/EventType;

.field static final o:Lcom/adobe/marketing/mobile/EventType;

.field static final p:Lcom/adobe/marketing/mobile/EventType;

.field static final q:Lcom/adobe/marketing/mobile/EventType;

.field static final r:Lcom/adobe/marketing/mobile/EventType;

.field static final s:Lcom/adobe/marketing/mobile/EventType;

.field static final t:Lcom/adobe/marketing/mobile/EventType;

.field static final u:Lcom/adobe/marketing/mobile/EventType;

.field static final v:Lcom/adobe/marketing/mobile/EventType;

.field static final w:Lcom/adobe/marketing/mobile/EventType;

.field static final x:Lcom/adobe/marketing/mobile/EventType;

.field static final y:Lcom/adobe/marketing/mobile/EventType;

.field static final z:Lcom/adobe/marketing/mobile/EventType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "com.adobe.eventType.acquisition"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 22
    .line 23
    const-string v0, "com.adobe.eventType.analytics"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 30
    .line 31
    const-string v0, "com.adobe.eventType.audienceManager"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->f:Lcom/adobe/marketing/mobile/EventType;

    .line 38
    .line 39
    const-string v0, "com.adobe.eventType.campaign"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->g:Lcom/adobe/marketing/mobile/EventType;

    .line 46
    .line 47
    const-string v0, "com.adobe.eventType.configuration"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->h:Lcom/adobe/marketing/mobile/EventType;

    .line 54
    .line 55
    const-string v0, "com.adobe.eventType.custom"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->i:Lcom/adobe/marketing/mobile/EventType;

    .line 62
    .line 63
    const-string v0, "com.adobe.eventType.hub"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->j:Lcom/adobe/marketing/mobile/EventType;

    .line 70
    .line 71
    const-string v0, "com.adobe.eventType.identity"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->k:Lcom/adobe/marketing/mobile/EventType;

    .line 78
    .line 79
    const-string v0, "com.adobe.eventType.lifecycle"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->l:Lcom/adobe/marketing/mobile/EventType;

    .line 86
    .line 87
    const-string v0, "com.adobe.eventType.location"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->m:Lcom/adobe/marketing/mobile/EventType;

    .line 94
    .line 95
    const-string v0, "com.adobe.eventType.pii"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->n:Lcom/adobe/marketing/mobile/EventType;

    .line 102
    .line 103
    const-string v0, "com.adobe.eventType.rulesEngine"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->o:Lcom/adobe/marketing/mobile/EventType;

    .line 110
    .line 111
    const-string v0, "com.adobe.eventType.signal"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->p:Lcom/adobe/marketing/mobile/EventType;

    .line 118
    .line 119
    const-string v0, "com.adobe.eventType.system"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->q:Lcom/adobe/marketing/mobile/EventType;

    .line 126
    .line 127
    const-string v0, "com.adobe.eventType.target"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->r:Lcom/adobe/marketing/mobile/EventType;

    .line 134
    .line 135
    const-string v0, "com.adobe.eventType.userProfile"

    .line 136
    .line 137
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->s:Lcom/adobe/marketing/mobile/EventType;

    .line 142
    .line 143
    const-string v0, "com.adobe.eventType.places"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->t:Lcom/adobe/marketing/mobile/EventType;

    .line 150
    .line 151
    const-string v0, "com.adobe.eventType.generic.track"

    .line 152
    .line 153
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->u:Lcom/adobe/marketing/mobile/EventType;

    .line 158
    .line 159
    const-string v0, "com.adobe.eventType.generic.lifecycle"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->v:Lcom/adobe/marketing/mobile/EventType;

    .line 166
    .line 167
    const-string v0, "com.adobe.eventType.generic.identity"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->w:Lcom/adobe/marketing/mobile/EventType;

    .line 174
    .line 175
    const-string v0, "com.adobe.eventType.generic.pii"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->x:Lcom/adobe/marketing/mobile/EventType;

    .line 182
    .line 183
    const-string v0, "com.adobe.eventType.generic.data"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->y:Lcom/adobe/marketing/mobile/EventType;

    .line 190
    .line 191
    const-string v0, "com.adobe.eventType._wildcard_"

    .line 192
    .line 193
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->z:Lcom/adobe/marketing/mobile/EventType;

    .line 198
    .line 199
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/adobe/marketing/mobile/EventType;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v2, Lcom/adobe/marketing/mobile/EventType;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/adobe/marketing/mobile/EventType;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
