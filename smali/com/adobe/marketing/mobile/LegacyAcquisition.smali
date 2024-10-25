.class final Lcom/adobe/marketing/mobile/LegacyAcquisition;
.super Ljava/lang/Object;
.source "LegacyAcquisition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;
    }
.end annotation


# static fields
.field protected static volatile a:Z = false

.field protected static volatile b:Z = false

.field protected static volatile c:Z = false

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/util/Timer;

.field private static f:Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;


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
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyAcquisition;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->i(Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->t(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyAcquisition;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic e()Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyAcquisition;->f:Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic f(Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;)Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;
    .locals 0

    .line 1
    sput-object p0, Lcom/adobe/marketing/mobile/LegacyAcquisition;->f:Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g()Ljava/util/Timer;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyAcquisition;->e:Ljava/util/Timer;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic h(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    sput-object p0, Lcom/adobe/marketing/mobile/LegacyAcquisition;->e:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method private static i(Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const-string v1, "pushmessageid"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    move-object v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    const-string v2, "notificationid"

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    move-object p0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lez v4, :cond_4

    .line 62
    .line 63
    const-string p0, "a.push.payloadId"

    .line 64
    .line 65
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v3, "PushMessage"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_5

    .line 78
    .line 79
    const-string v1, "a.message.id"

    .line 80
    .line 81
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string p0, "a.message.clicked"

    .line 85
    .line 86
    const-string v1, "1"

    .line 87
    .line 88
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v3, "In-App Message"

    .line 92
    .line 93
    :cond_5
    :goto_2
    if-eqz v3, :cond_a

    .line 94
    .line 95
    new-instance p0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    instance-of v4, v4, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    instance-of v1, v1, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-static {v3, p0}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_5
    return-void
.end method

.method private static j(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "deeplink"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    move-object p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    if-nez p0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "applink"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->m(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-object v0
.end method

.method private static k()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ADMS_Referrer_ContextData_Json_String"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->e()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->e()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "utm_campaign"

    .line 19
    .line 20
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->o()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->x(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMessages;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->n()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->e()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->z(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v3, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;->MOBILE_EVENT_ACQUISITION_INSTALL:Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->p(Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "Acquisition - Error setting install data (%s)."

    .line 106
    .line 107
    invoke-static {v2, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    return-object v1
.end method

.method private static l()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/adobe/marketing/mobile/LegacyAcquisition;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/adobe/marketing/mobile/LegacyAcquisition;->c:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->n()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;->MOBILE_EVENT_ACQUISITION_LAUNCH:Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->p(Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method private static m(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "UTF-8"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_8

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "a.deeplink.id"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "&"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    array-length v1, p0

    .line 58
    const/4 v3, 0x0

    .line 59
    move v4, v3

    .line 60
    :goto_0
    if-ge v4, v1, :cond_8

    .line 61
    .line 62
    aget-object v5, p0, v4

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-gtz v6, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    const/4 v6, 0x2

    .line 74
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    array-length v7, v5

    .line 79
    const/4 v8, 0x1

    .line 80
    if-eq v7, v8, :cond_6

    .line 81
    .line 82
    array-length v7, v5

    .line 83
    if-ne v7, v6, :cond_3

    .line 84
    .line 85
    aget-object v6, v5, v8

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :try_start_0
    aget-object v6, v5, v3

    .line 95
    .line 96
    invoke-static {v6, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    aget-object v6, v5, v3

    .line 102
    .line 103
    :goto_1
    :try_start_1
    aget-object v7, v5, v8

    .line 104
    .line 105
    invoke-static {v7, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    aget-object v5, v5, v8

    .line 111
    .line 112
    :goto_2
    const-string v7, "ctx"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v8, 0x3

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const-string v7, "adb"

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "a.acquisition.custom."

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    :goto_3
    aget-object v5, v5, v3

    .line 156
    .line 157
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, "Deep Link - Skipping an invalid variable on the URI query (%s)."

    .line 162
    .line 163
    invoke-static {v6, v5}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    :goto_5
    return-object v0
.end method

.method private static n()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Analytics - Error persisting referrer data (%s)"

    .line 2
    .line 3
    const-string v1, "utm_campaign"

    .line 4
    .line 5
    const-string v2, "ADMS_Referrer_ContextData_Json_String"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->e()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    const-string v5, "a.referrer.campaign.source"

    .line 17
    .line 18
    const-string v6, "a.referrer.campaign.name"

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->e()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->p(Ljava/lang/String;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->u(Ljava/lang/String;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v1}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->m(Ljava/lang/String;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-static {v1}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->n(Ljava/lang/String;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-object v0

    .line 101
    :cond_3
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->e()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->e()Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v7, "utm_source"

    .line 116
    .line 117
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->e()Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "utm_medium"

    .line 126
    .line 127
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->e()Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v9, "utm_term"

    .line 136
    .line 137
    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->e()Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-string v10, "utm_content"

    .line 146
    .line 147
    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->e()Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v10, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->e()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-string v11, "trackingcode"

    .line 164
    .line 165
    invoke-interface {v10, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    new-instance v11, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v4, "a.referrer.campaign.medium"

    .line 182
    .line 183
    invoke-virtual {v11, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v4, "a.referrer.campaign.term"

    .line 187
    .line 188
    invoke-virtual {v11, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v4, "a.referrer.campaign.content"

    .line 192
    .line 193
    invoke-virtual {v11, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v1, "a.referrer.campaign.trackingcode"

    .line 200
    .line 201
    invoke-virtual {v11, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_2

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v4, 0x1

    .line 206
    :try_start_2
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->f()Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v6, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v7, "googleReferrerData"

    .line 216
    .line 217
    new-instance v8, Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-direct {v8, v11}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catch_0
    move-exception v2

    .line 237
    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v4, v1

    .line 244
    .line 245
    invoke-static {v0, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :catch_1
    move-exception v2

    .line 250
    new-array v4, v4, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v4, v1

    .line 257
    .line 258
    invoke-static {v0, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_3 .. :try_end_3} :catch_2

    .line 259
    .line 260
    .line 261
    :goto_1
    return-object v11

    .line 262
    :catch_2
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "Acquisition - Error pulling persisted Acquisition data (%s)"

    .line 272
    .line 273
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    return-object v3
.end method

.method protected static o()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->e()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "ADMS_InstallDate"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->l()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    const/4 v1, 0x1

    .line 28
    sput-boolean v1, Lcom/adobe/marketing/mobile/LegacyAcquisition;->a:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->k(Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected static p(Ljava/util/Map;)V
    .locals 6
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
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/adobe/marketing/mobile/LegacyAcquisition;->b:Z

    .line 3
    .line 4
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyAcquisition;->e:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyAcquisition;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lcom/adobe/marketing/mobile/LegacyAcquisition;->e:Ljava/util/Timer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/adobe/marketing/mobile/LegacyAcquisition;->f:Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    :try_start_1
    const-string v2, "%s - Error cancelling referrer timer (%s)"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "Mobile Services"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v3, v0

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    sput-object p0, Lcom/adobe/marketing/mobile/LegacyAcquisition;->f:Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v0}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->k(Ljava/util/Map;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method

.method protected static q()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->m()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMessages;->g()V

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method protected static r(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->m()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v0, v0}, Lcom/adobe/marketing/mobile/LegacyMessages;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method protected static s(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "applink"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->m(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->w(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->w(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->p(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static t(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method protected static u(Ljava/util/Map;)V
    .locals 2
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
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->e()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyAcquisition$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/LegacyAcquisition$1;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
