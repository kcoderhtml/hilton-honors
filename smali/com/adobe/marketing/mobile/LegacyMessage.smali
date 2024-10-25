.class abstract Lcom/adobe/marketing/mobile/LegacyMessage;
.super Ljava/lang/Object;
.source "LegacyMessage.java"


# static fields
.field private static final m:Ljava/lang/Long;

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/lang/Object;

.field private static final q:[Z

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

.field protected c:Ljava/util/Date;

.field protected d:Ljava/util/Date;

.field protected e:Z

.field protected f:Z

.field protected g:I

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/security/SecureRandom;

.field protected j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adobe/marketing/mobile/LegacyMessageMatcher;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adobe/marketing/mobile/LegacyMessageMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyMessage;->m:Ljava/lang/Long;

    .line 8
    .line 9
    new-instance v0, Lcom/adobe/marketing/mobile/LegacyMessage$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/LegacyMessage$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyMessage;->n:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyMessage;->p:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0x100

    .line 24
    .line 25
    new-array v0, v0, [Z

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyMessage;->q:[Z

    .line 31
    .line 32
    new-instance v0, Lcom/adobe/marketing/mobile/LegacyMessage$2;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/LegacyMessage$2;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyMessage;->r:Ljava/util/Map;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->i:Ljava/security/SecureRandom;

    .line 10
    .line 11
    return-void
.end method

.method private f(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "%sdkver%"

    .line 9
    .line 10
    const-string v2, "4.17.0-AN"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->i:Ljava/security/SecureRandom;

    .line 16
    .line 17
    const v2, 0x5f5e100

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "%cachebust%"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->e()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/MobileServicesState;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "%adid%"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->C()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "%timestampu%"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "%timestampz%"

    .line 60
    .line 61
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->e()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/MobileServicesState;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "%pushid%"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->e()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/MobileServicesState;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, ""

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->e()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/MobileServicesState;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v1, v2

    .line 103
    :goto_0
    const-string v3, "%mcid%"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    if-nez v5, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v6, :cond_2

    .line 146
    .line 147
    move-object v6, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v8, "="

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const-string p1, "&"

    .line 189
    .line 190
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v1, "%all_url%"

    .line 195
    .line 196
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-lez v1, :cond_4

    .line 213
    .line 214
    const-string v1, "%all_json%"

    .line 215
    .line 216
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catch_0
    move-exception p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v1, "Data Callback - unable to create json string for vars:  (%s)"

    .line 230
    .line 231
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_3
    return-object v0
.end method

.method private j(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

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
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Messages- Unable to deserialize blacklist(%s)"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0
.end method

.method private static k(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyMessage;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 8
    .line 9
    return-object p0
.end method

.method protected static m(Lorg/json/JSONObject;)Lcom/adobe/marketing/mobile/LegacyMessage;
    .locals 4

    .line 1
    const-string v0, "Messages - unable to create instance of message (%s)"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "template"

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v3, Lcom/adobe/marketing/mobile/LegacyMessage;->n:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/adobe/marketing/mobile/LegacyMessage;

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->g(Lorg/json/JSONObject;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :cond_0
    return-object v2

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catch_1
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catch_2
    const-string p0, "Messages - invalid template specified for message (%s)"

    .line 61
    .line 62
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_3
    const/4 p0, 0x0

    .line 71
    new-array p0, p0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v0, "Messages - template is required for in-app message"

    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method private q(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private r(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "UTF-8"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v1, p1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-byte v3, p1, v2

    .line 13
    .line 14
    sget-object v4, Lcom/adobe/marketing/mobile/LegacyMessage;->q:[Z

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    aget-boolean v3, v4, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "Data Callback - Unable to validate token (%s)"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method


# virtual methods
.method protected a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyMessage;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMessage;->o:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->i()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyMessage;->o:Ljava/util/HashMap;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMessage;->o:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->b:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "Messages - adding message \"%s\" to blacklist"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v4, v3, v5

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->f()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "messagesBlackList"

    .line 49
    .line 50
    sget-object v4, Lcom/adobe/marketing/mobile/LegacyMessage;->o:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p0, v4}, Lcom/adobe/marketing/mobile/LegacyMessage;->q(Ljava/util/Map;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    :try_start_2
    const-string v3, "Messages - Error persisting blacklist map (%s)."

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v2, v5

    .line 73
    .line 74
    invoke-static {v3, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v1
.end method

.method protected b(Ljava/util/ArrayList;Z)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->l:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0

    .line 75
    :cond_4
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method protected c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "a.message.id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "a.message.clicked"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "In-App Message"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->b:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 26
    .line 27
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;->MESSAGE_SHOW_RULE_UNTIL_CLICK:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyMessages;->h(Lcom/adobe/marketing/mobile/LegacyMessage;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Message ID: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "; Show Rule: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->b:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "; Blacklisted: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method protected e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x7b

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v3, v4, :cond_5

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    :goto_1
    if-ge v3, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v6, 0x7d

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    if-ne v3, v1, :cond_3

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sub-int/2addr v6, v5

    .line 63
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {p0, v6}, Lcom/adobe/marketing/mobile/LegacyMessage;->r(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_5
    :goto_3
    add-int/2addr v2, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    :goto_4
    return-object v0

    .line 81
    :cond_7
    :goto_5
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method protected g(Lorg/json/JSONObject;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "messageId"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    const-string p1, "Messages - Unable to create message, messageId is empty"

    .line 27
    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    :try_start_1
    const-string v1, "showRule"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/adobe/marketing/mobile/LegacyMessage;->k(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->b:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    sget-object v4, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;->MESSAGE_SHOW_RULE_UNKNOWN:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 50
    .line 51
    if-ne v2, v4, :cond_2

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    const-wide/16 v1, 0x3e8

    .line 56
    .line 57
    :try_start_2
    const-string v4, "startDate"

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    new-instance v6, Ljava/util/Date;

    .line 64
    .line 65
    mul-long/2addr v4, v1

    .line 66
    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-object v6, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->c:Ljava/util/Date;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "Messages - Tried to read startDate from message \"%s\" but none found. Using default value"

    .line 79
    .line 80
    invoke-static {v5, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ljava/util/Date;

    .line 84
    .line 85
    sget-object v5, Lcom/adobe/marketing/mobile/LegacyMessage;->m:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    mul-long/2addr v5, v1

    .line 92
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->c:Ljava/util/Date;

    .line 96
    .line 97
    :goto_0
    :try_start_3
    const-string v4, "endDate"

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    new-instance v6, Ljava/util/Date;

    .line 104
    .line 105
    mul-long/2addr v4, v1

    .line 106
    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 107
    .line 108
    .line 109
    iput-object v6, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->d:Ljava/util/Date;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 113
    .line 114
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "Messages - Tried to read endDate from message \"%s\" but none found. Using default value"

    .line 119
    .line 120
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    :try_start_4
    const-string v1, "showOffline"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput-boolean v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->e:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_2
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 133
    .line 134
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "Messages - Tried to read showOffline from message \"%s\" but none found. Using default value"

    .line 139
    .line 140
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->e:Z

    .line 144
    .line 145
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->j:Ljava/util/ArrayList;

    .line 151
    .line 152
    :try_start_5
    const-string v1, "audiences"

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move v4, v0

    .line 163
    :goto_3
    if-ge v4, v2, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v6, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->j:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v5}, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->c(Lorg/json/JSONObject;)Lcom/adobe/marketing/mobile/LegacyMessageMatcher;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_3
    move-exception v1

    .line 182
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "Messages - failed to read audience for message \"%s\", error: %s"

    .line 193
    .line 194
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->k:Ljava/util/ArrayList;

    .line 203
    .line 204
    :try_start_6
    const-string v1, "triggers"

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    move v2, v0

    .line 215
    :goto_4
    if-ge v2, v1, :cond_4

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v5, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->k:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v4}, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->c(Lorg/json/JSONObject;)Lcom/adobe/marketing/mobile/LegacyMessageMatcher;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 228
    .line 229
    .line 230
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catch_4
    move-exception p1

    .line 234
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v1, "Messages - failed to read trigger for message \"%s\", error: %s"

    .line 245
    .line 246
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->k:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-gtz p1, :cond_5

    .line 256
    .line 257
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 258
    .line 259
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v1, "Messages - Unable to load message \"%s\" - at least one valid trigger is required for a message"

    .line 264
    .line 265
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return v0

    .line 269
    :cond_5
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->f:Z

    .line 270
    .line 271
    return v3

    .line 272
    :cond_6
    :goto_5
    :try_start_7
    const-string p1, "Messages - Unable to create message \"%s\", showRule not valid (%s)"

    .line 273
    .line 274
    const/4 v2, 0x2

    .line 275
    new-array v2, v2, [Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 278
    .line 279
    aput-object v4, v2, v0

    .line 280
    .line 281
    aput-object v1, v2, v3

    .line 282
    .line 283
    invoke-static {p1, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 284
    .line 285
    .line 286
    return v0

    .line 287
    :catch_5
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 288
    .line 289
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string v1, "Messages - Unable to create message \"%s\", showRule is required"

    .line 294
    .line 295
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return v0

    .line 299
    :catch_6
    const-string p1, "Messages - Unable to create message, messageId is required"

    .line 300
    .line 301
    new-array v1, v0, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {p1, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    :goto_6
    return v0
.end method

.method protected h()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyMessage;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMessage;->o:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->i()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyMessage;->o:Ljava/util/HashMap;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMessage;->o:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method protected i()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "messagesBlackList"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/LegacyMessage;->j(Ljava/lang/String;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
    const-string v1, "Messaging - Unable to get shared preferences while loading blacklist. (%s)"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method protected l()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "a.message.id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "a.message.triggered"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "In-App Message"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyMessage;->p:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMessage;->o:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "Messages - removing message \"%s\" from blacklist"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->f()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "messagesBlackList"

    .line 35
    .line 36
    sget-object v4, Lcom/adobe/marketing/mobile/LegacyMessage;->o:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p0, v4}, Lcom/adobe/marketing/mobile/LegacyMessage;->q(Ljava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    :try_start_2
    const-string v3, "Messages - Error persisting blacklist map (%s)."

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v2, v5

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    monitor-exit v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v1

    .line 68
    :cond_0
    :goto_1
    return-void
.end method

.method protected o(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7
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
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->g:I

    .line 7
    .line 8
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->n()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMessages;->d()Lcom/adobe/marketing/mobile/LegacyMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-gtz v3, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/LegacyMessage;->f(Ljava/util/Map;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->l:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->x()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->e:Z

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    return v2

    .line 99
    :cond_7
    new-instance v0, Ljava/util/Date;

    .line 100
    .line 101
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->C()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    const-wide/16 v5, 0x3e8

    .line 106
    .line 107
    mul-long/2addr v3, v5

    .line 108
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->c:Ljava/util/Date;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    return v2

    .line 120
    :cond_8
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->d:Ljava/util/Date;

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    return v2

    .line 131
    :cond_9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->j:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;

    .line 148
    .line 149
    new-array v4, v1, [Ljava/util/Map;

    .line 150
    .line 151
    aput-object p3, v4, v2

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->b([Ljava/util/Map;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    return v2

    .line 160
    :cond_b
    invoke-static {p2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object p3, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->k:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    new-array v3, v3, [Ljava/util/Map;

    .line 184
    .line 185
    aput-object p1, v3, v2

    .line 186
    .line 187
    aput-object p2, v3, v1

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->b([Ljava/util/Map;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    return v2

    .line 196
    :cond_d
    return v1
.end method

.method protected p()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->b:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 8
    .line 9
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;->MESSAGE_SHOW_RULE_ONCE:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Lcom/adobe/marketing/mobile/LegacyMessages;->h(Lcom/adobe/marketing/mobile/LegacyMessage;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method protected s()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "a.message.id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "a.message.viewed"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "In-App Message"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyMessages;->h(Lcom/adobe/marketing/mobile/LegacyMessage;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
