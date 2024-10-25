.class Lcom/adobe/marketing/mobile/AnalyticsState;
.super Ljava/lang/Object;
.source "AnalyticsState.java"


# static fields
.field private static final u:Ljava/lang/String; = "AnalyticsState"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:J

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/EventData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->b:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->c:I

    .line 10
    .line 11
    sget-object v1, Lcom/adobe/marketing/mobile/AnalyticsConstants$Default;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 14
    .line 15
    iput v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->e:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->f:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->g:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->q:Ljava/util/Map;

    .line 27
    .line 28
    const v0, 0x493e0

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->r:I

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->s:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->t:J

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "com.adobe.module.configuration"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/adobe/marketing/mobile/EventData;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/AnalyticsState;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v1, "com.adobe.module.lifecycle"

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/adobe/marketing/mobile/EventData;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/AnalyticsState;->d(Lcom/adobe/marketing/mobile/EventData;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v1, "com.adobe.module.identity"

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/adobe/marketing/mobile/EventData;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/AnalyticsState;->c(Lcom/adobe/marketing/mobile/EventData;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const-string v1, "com.adobe.module.places"

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/adobe/marketing/mobile/EventData;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/AnalyticsState;->e(Lcom/adobe/marketing/mobile/EventData;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const-string v1, "com.adobe.assurance"

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/adobe/marketing/mobile/EventData;

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/AnalyticsState;->a(Lcom/adobe/marketing/mobile/EventData;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    return-void
.end method

.method private a(Lcom/adobe/marketing/mobile/EventData;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsState;->u:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "extractAssuranceInfo - Failed to extract assurance data (event data was null)."

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "sessionid"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->f:Z

    .line 28
    .line 29
    return-void
.end method

.method private b(Lcom/adobe/marketing/mobile/EventData;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsState;->u:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "extractConfigurationInfo - Failed to extract configuration data as event data was null."

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "analytics.server"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->j:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "analytics.rsids"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->i:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "analytics.aamForwardingEnabled"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/adobe/marketing/mobile/EventData;->t(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->a:Z

    .line 38
    .line 39
    const-string v1, "analytics.offlineEnabled"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/adobe/marketing/mobile/EventData;->t(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->b:Z

    .line 46
    .line 47
    const-string v1, "analytics.batchLimit"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/adobe/marketing/mobile/EventData;->v(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->c:I

    .line 54
    .line 55
    const-string v1, "analytics.launchHitDelay"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/adobe/marketing/mobile/EventData;->v(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ltz v1, :cond_1

    .line 62
    .line 63
    iput v1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->e:I

    .line 64
    .line 65
    :cond_1
    const-string v1, "experienceCloud.org"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->h:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "analytics.backdatePreviousSessionInfo"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/adobe/marketing/mobile/EventData;->t(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->g:Z

    .line 80
    .line 81
    sget-object v0, Lcom/adobe/marketing/mobile/AnalyticsConstants$Default;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "global.privacy"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->fromString(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 98
    .line 99
    const-string v0, "lifecycle.sessionTimeout"

    .line 100
    .line 101
    const v1, 0x493e0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->v(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->r:I

    .line 109
    .line 110
    return-void
.end method

.method private c(Lcom/adobe/marketing/mobile/EventData;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsState;->u:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "extractIdentityInfo - Failed to extract identity data as event data was null."

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "mid"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->k:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "blob"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->n:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "locationhint"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->l:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "advertisingidentifier"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->m:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "visitoridslist"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/VisitorID;->e:Lcom/adobe/marketing/mobile/VariantSerializer;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->l(Ljava/lang/String;Lcom/adobe/marketing/mobile/VariantSerializer;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/adobe/marketing/mobile/AnalyticsRequestSerializer;->b(Ljava/util/List;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->o:Ljava/lang/String;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    sget-object v0, Lcom/adobe/marketing/mobile/AnalyticsState;->u:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "extractIdentityInfo - The format of the serializedVisitorIDsList list is invalid: %s"

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lcom/adobe/marketing/mobile/EventData;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsState;->u:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "extractLifecycleInfo - Failed to extract lifecycle data (event data was null)."

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "starttimestampmillis"

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->w(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iput-wide v3, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->t:J

    .line 23
    .line 24
    const-string v0, "maxsessionlength"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->w(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->s:J

    .line 31
    .line 32
    const-string v0, "lifecyclecontextdata"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    const-string v0, "osversion"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->q:Ljava/util/Map;

    .line 64
    .line 65
    const-string v2, "a.OSVersion"

    .line 66
    .line 67
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v0, "devicename"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->q:Ljava/util/Map;

    .line 85
    .line 86
    const-string v2, "a.DeviceName"

    .line 87
    .line 88
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    const-string v0, "resolution"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->q:Ljava/util/Map;

    .line 106
    .line 107
    const-string v2, "a.Resolution"

    .line 108
    .line 109
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v0, "carriername"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->q:Ljava/util/Map;

    .line 127
    .line 128
    const-string v2, "a.CarrierName"

    .line 129
    .line 130
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_5
    const-string v0, "runmode"

    .line 134
    .line 135
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->q:Ljava/util/Map;

    .line 148
    .line 149
    const-string v2, "a.RunMode"

    .line 150
    .line 151
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_6
    const-string v0, "appid"

    .line 155
    .line 156
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->q:Ljava/util/Map;

    .line 169
    .line 170
    const-string v1, "a.AppID"

    .line 171
    .line 172
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->p:Ljava/lang/String;

    .line 176
    .line 177
    :cond_7
    :goto_0
    return-void
.end method

.method private e(Lcom/adobe/marketing/mobile/EventData;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsState;->u:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "extractPlacesInfo - Failed to extract places data (event data was null)."

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "currentpoi"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "regionid"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->q:Ljava/util/Map;

    .line 39
    .line 40
    const-string v2, "a.loc.poi.id"

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string v0, "regionname"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->q:Ljava/util/Map;

    .line 60
    .line 61
    const-string v1, "a.loc.poi"

    .line 62
    .line 63
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "10"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "0"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method


# virtual methods
.method final f()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "mid"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "aamb"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "aamlh"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/URLBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/URLBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/URLBuilder;->f(Z)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/URLBuilder;->g(Ljava/lang/String;)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "b"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/URLBuilder;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "ss"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/URLBuilder;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/URLBuilder;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AnalyticsState;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/URLBuilder;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Lcom/adobe/marketing/mobile/URLBuilder;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "s"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/URLBuilder;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/URLBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/URLBuilder;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    :cond_0
    return-object p1
.end method

.method j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->c:I

    .line 2
    .line 3
    return v0
.end method

.method k()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->q:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method n()Lcom/adobe/marketing/mobile/MobilePrivacyStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->e:I

    .line 2
    .line 3
    return v0
.end method

.method p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->r:I

    .line 2
    .line 3
    return v0
.end method

.method r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_IN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
